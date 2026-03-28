-- Create the database
CREATE DATABASE IF NOT EXISTS electronics_ecommerce;
USE electronics_ecommerce;


-- Categories
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL UNIQUE
);

-- Suppliers
CREATE TABLE Suppliers (
    SupplierID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Contact_Email VARCHAR(255) UNIQUE,
    Phone VARCHAR(20),
    Address TEXT
);

-- Prodcts
CREATE TABLE Products (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Description TEXT,
    Price DECIMAL(10,2),
    Stock_quantity INT DEFAULT 0,
    CategoryID INT,
    SupplierID INT,
    Specs_JSON JSON,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID),
    FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
);

-- Customers
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(255) UNIQUE,
    Phone VARCHAR(20),
    Address TEXT
);

-- Orders
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT NOT NULL,
    Order_date DATE NOT NULL,
    Status VARCHAR(50) DEFAULT 'Pending',
    Shipping_XML TEXT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Order_Items
CREATE TABLE Order_Items (
    Order_item_id INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    Quantity INT CHECK (Quantity > 0),
    Price_at_purchase DECIMAL(10,2),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Payment
CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT NOT NULL,
    Payment_date DATE NOT NULL,
    Amount DECIMAL(10,2) CHECK (Amount >= 0),
    Payment_method VARCHAR(50),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

-- Shipment
CREATE TABLE Shipment (
    ShipmentID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT NOT NULL,
    Shipped_date DATE,
    Delivery_date DATE,
    Tracking_number VARCHAR(100),
    Status VARCHAR(50),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);

-- Reviews
CREATE TABLE Reviews (
    ReviewID INT PRIMARY KEY AUTO_INCREMENT,
    ProductID INT NOT NULL,
    CustomerID INT NOT NULL,
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    Comments TEXT,
    Review_date DATE,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Employees
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(255) UNIQUE
);


-- views
CREATE VIEW Customer_Order_History AS
SELECT c.CustomerID, c.Name, o.OrderID, o.Order_date, o.Status
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID;

CREATE VIEW Top_Selling_Products AS
SELECT p.ProductID, p.Name, SUM(oi.Quantity) AS Total_Sold
FROM Products p
JOIN Order_Items oi ON p.ProductID = oi.ProductID
GROUP BY p.ProductID, p.Name
ORDER BY Total_Sold DESC;

-- procedure
DELIMITER //
CREATE PROCEDURE PlaceOrder(
    IN cust_id INT, 
    IN prod_id INT, 
    IN qty INT
)
BEGIN
    DECLARE prod_price DECIMAL(10,2);
    SELECT Price INTO prod_price FROM Products WHERE ProductID = prod_id;

    INSERT INTO Orders(CustomerID, Order_date, Status)
    VALUES (cust_id, CURDATE(), 'Pending');

    INSERT INTO Order_Items(OrderID, ProductID, Quantity, Price_at_purchase)
    VALUES (LAST_INSERT_ID(), prod_id, qty, prod_price);
    
    UPDATE Products
    SET Stock_quantity = Stock_quantity - qty
    WHERE ProductID = prod_id;
END //


-- trigger
CREATE TRIGGER update_stock_after_order
AFTER INSERT ON Order_Items
FOR EACH ROW
BEGIN
    UPDATE Products
    SET Stock_quantity = Stock_quantity - NEW.Quantity
    WHERE ProductID = NEW.ProductID;
END;
//
DELIMITER ;

-- indexes 
CREATE INDEX idx_product_name ON Products(Name);
CREATE INDEX idx_order_date ON Orders(Order_date);
CREATE INDEX idx_customer_email ON Customers(Email);


