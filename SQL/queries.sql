#Join Multiple Tables + Aggregation + Window Function
#Find each customer’s total spending and their rank among all customers based on total spend

SELECT 
    c.CustomerID,
    c.Name AS Customer_Name,
    SUM(oi.Quantity * oi.Price_at_purchase) AS Total_Spent,
    RANK() OVER (ORDER BY SUM(oi.Quantity * oi.Price_at_purchase) DESC) AS Spending_Rank
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Order_Items oi ON o.OrderID = oi.OrderID
GROUP BY c.CustomerID, c.Name;




#Subquery + Grouping
#List products whose sales exceed the average sales quantity of all products.

SELECT 
    p.ProductID,
    p.Name,
    SUM(oi.Quantity) AS Total_Sold
FROM Products p
JOIN Order_Items oi ON p.ProductID = oi.ProductID
GROUP BY p.ProductID, p.Name
HAVING SUM(oi.Quantity) >
(
    SELECT AVG(product_sales) 
    FROM (
        SELECT SUM(oi2.Quantity) AS product_sales
        FROM Order_Items oi2
        GROUP BY oi2.ProductID
    ) AS avg_sales
);



#Extract & Filter from JSON 
#Retrieve all products that have more than 16GB of RAM (stored in Specs_JSON)

SELECT 
    ProductID,
    Name,
    JSON_UNQUOTE(JSON_EXTRACT(Specs_JSON, '$.ram')) AS RAM
FROM Products
WHERE CAST(REPLACE(JSON_UNQUOTE(JSON_EXTRACT(Specs_JSON, '$.ram')), 'GB', '') AS UNSIGNED) > 16;




#Extract from XML
#Get each order’s shipping carrier and shipping date from the Shipping_XML field.

SELECT 
    OrderID,
    EXTRACTVALUE(Shipping_XML, '/shipping/carrier') AS Carrier,
    EXTRACTVALUE(Shipping_XML, '/shipping/date') AS Ship_Date
FROM Orders;




#Full-Text Search
#Search product descriptions for any mention of “Camera”

ALTER TABLE Products
  ADD FULLTEXT idx_name_desc (Name, Description);

SELECT ProductID,
       Name,
       Description
FROM Products
WHERE MATCH (Name, Description)
      AGAINST ('Camera' IN NATURAL LANGUAGE MODE);



#Time Series + Window Function
#Calculate cumulative daily revenue

SELECT 
    o.Order_date,
    SUM(oi.Quantity * oi.Price_at_purchase) AS Daily_Revenue,
    SUM(SUM(oi.Quantity * oi.Price_at_purchase)) OVER (ORDER BY o.Order_date) AS Running_Total_Revenue
FROM Orders o
JOIN Order_Items oi ON o.OrderID = oi.OrderID
GROUP BY o.Order_date
ORDER BY o.Order_date;




#Customer Behaviour Clustering Dataset
#Each customer’s order count, average spend per order, and last order date.

SELECT 
    c.CustomerID,
    c.Name,
    COUNT(o.OrderID) AS Total_Orders,
    AVG(oi.Quantity * oi.Price_at_purchase) AS Avg_Order_Spend,
    MAX(o.Order_date) AS Last_Order_Date
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Order_Items oi ON o.OrderID = oi.OrderID
GROUP BY c.CustomerID, c.Name;


#Organizational Performance + Subquery
#For each supplier, find their top-selling product and its total quantity sold.

SELECT
    s.SupplierID,
    s.Name AS Supplier_Name,
    supplier_sales.Product_Name AS Top_Product,
    supplier_sales.Total_Sold AS Max_Quantity_Sold
FROM Suppliers s
JOIN (
    SELECT
        p.SupplierID,
        p.Name AS Product_Name,
        SUM(oi.Quantity) AS Total_Sold
    FROM Products p
    JOIN Order_Items oi ON p.ProductID = oi.ProductID
    GROUP BY p.SupplierID, p.Name
) AS supplier_sales
    ON s.SupplierID = supplier_sales.SupplierID
WHERE supplier_sales.Total_Sold =
    (
        SELECT MAX(sub.Total_Sold)
        FROM (
            SELECT
                p2.SupplierID,
                SUM(oi2.Quantity) AS Total_Sold
            FROM Products p2
            JOIN Order_Items oi2 ON p2.ProductID = oi2.ProductID
            GROUP BY p2.SupplierID, p2.Name
        ) AS sub
        WHERE sub.SupplierID = s.SupplierID
    );
