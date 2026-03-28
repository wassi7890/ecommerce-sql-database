use electronics_ecommerce;

-- Categories (10 records)
INSERT INTO Categories (CategoryID, Name) VALUES (1, 'Laptops');
INSERT INTO Categories (CategoryID, Name) VALUES (2, 'Smartphones');
INSERT INTO Categories (CategoryID, Name) VALUES (3, 'Tablets');
INSERT INTO Categories (CategoryID, Name) VALUES (4, 'Desktops');
INSERT INTO Categories (CategoryID, Name) VALUES (5, 'Monitors');
INSERT INTO Categories (CategoryID, Name) VALUES (6, 'Printers');
INSERT INTO Categories (CategoryID, Name) VALUES (7, 'Accessories');
INSERT INTO Categories (CategoryID, Name) VALUES (8, 'Cameras');
INSERT INTO Categories (CategoryID, Name) VALUES (9, 'Audio Devices');
INSERT INTO Categories (CategoryID, Name) VALUES (10, 'Networking');
-- Suppliers (20 records)
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (1, 'TechSupply Inc.', 'techsupply.inc.@email.com', '555-2172', '999 Cedar Dr, Toronto, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (2, 'GadgetHub Ltd.', 'gadgethub.ltd.@email.com', '555-7627', '456 Maple Way, Halifax, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (3, 'ElectroMart', 'electromart@email.com', '555-7399', '280 Bay St, Niagara, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (4, 'ByteBazaar', 'bytebazaar@email.com', '555-9652', '938 Yonge St, Calgary, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (5, 'CircuitCity', 'circuitcity@email.com', '555-4259', '740 Bay St, Halifax, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (6, 'PowerPlug Co.', 'powerplug.co.@email.com', '555-6773', '329 Queen St, Quebec City, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (7, 'ScreenWorks', 'screenworks@email.com', '555-1383', '267 Maple Way, Winnipeg, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (8, 'AudioTech', 'audiotech@email.com', '555-5385', '928 Oak Ave, Ottawa, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (9, 'NetGear Pros', 'netgear.pros@email.com', '555-2699', '983 Pine Rd, Calgary, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (10, 'CamCore', 'camcore@email.com', '555-4799', '956 King Rd, Montreal, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (11, 'PrintPro', 'printpro@email.com', '555-9408', '508 Cedar Dr, Ottawa, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (12, 'DeskDynasty', 'deskdynasty@email.com', '555-3571', '714 Pine Rd, Winnipeg, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (13, 'TabTech', 'tabtech@email.com', '555-1495', '727 Bay St, Niagara, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (14, 'PhoneForge', 'phoneforge@email.com', '555-1149', '255 Oak Ave, Toronto, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (15, 'LapLogic', 'laplogic@email.com', '555-1298', '953 Main St, Edmonton, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (16, 'MoniMasters', 'monimasters@email.com', '555-1705', '279 Queen St, Toronto, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (17, 'AccuGadgets', 'accugadgets@email.com', '555-9261', '325 Cedar Dr, Winnipeg, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (18, 'SoundSync', 'soundsync@email.com', '555-5717', '824 Bay St, Niagara, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (19, 'RouteRight', 'routeright@email.com', '555-2629', '665 Pine Rd, Quebec City, ON');
INSERT INTO Suppliers (SupplierID, Name, Contact_Email, Phone, Address) VALUES (20, 'SnapShot Supplies', 'snapshot.supplies@email.com', '555-2094', '556 Maple Way, Niagara, ON');
-- Products (100 records)
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (1, 'Epson XPS Camera', 'Description for product 59', 425.26, 31, 8, 12, '{"megapixels": "33", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (2, 'LG WH-1000 Audio Device', 'Description for product 53', 828.35, 61, 9, 10, '{"battery": "26hrs", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (3, 'Netgear UltraWide Tablet', 'Description for product 48', 297.26, 94, 3, 19, '{"ram": "4GB", "storage": "256GB", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (4, 'HP Pavilion Monitor', 'Description for product 15', 114.81, 32, 5, 10, '{"size": "27inch", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (5, 'Apple Galaxy Monitor', 'Description for product 3', 1840.54, 72, 5, 20, '{"size": "24inch", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (6, 'HP UltraWide Tablet', 'Description for product 80', 441.63, 40, 3, 17, '{"ram": "4GB", "storage": "128GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (7, 'Sony Wireless Tablet', 'Description for product 64', 1322.37, 17, 3, 5, '{"ram": "4GB", "storage": "512GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (8, 'Canon Pavilion Camera', 'Description for product 44', 1088.43, 93, 8, 5, '{"megapixels": "13", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (9, 'HP Pro Printer', 'Description for product 83', 1293.21, 16, 6, 10, '{"type": "inkjet", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (10, 'Logitech UltraWide Networkin', 'Description for product 55', 721.21, 20, 10, 11, '{"speed": "AX2495", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (11, 'Epson UltraWide Smartphone', 'Description for product 68', 1352.05, 47, 2, 2, '{"ram": "4GB", "storage": "512GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (12, 'Dell UltraWide Audio Device', 'Description for product 56', 832.32, 60, 9, 19, '{"battery": "24hrs", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (13, 'Samsung Galaxy Laptop', 'Description for product 97', 559.02, 57, 1, 20, '{"ram": "32GB", "storage": "128GB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (14, 'Dell Nighthawk Monitor', 'Description for product 57', 826.78, 95, 5, 18, '{"size": "27inch", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (15, 'Apple XPS Monitor', 'Description for product 86', 1600.25, 92, 5, 15, '{"size": "27inch", "brand": "Logitech"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (16, 'LG XPS Laptop', 'Description for product 60', 1116.8, 66, 1, 17, '{"ram": "32GB", "storage": "512GB", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (17, 'Logitech EOS Laptop', 'Description for product 5', 563.25, 4, 1, 6, '{"ram": "16GB", "storage": "1TB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (18, 'Samsung Pro Desktop', 'Description for product 1', 1970.63, 73, 4, 20, '{"ram": "32GB", "storage": "128GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (19, 'HP Pro Desktop', 'Description for product 21', 436.25, 54, 4, 2, '{"ram": "16GB", "storage": "128GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (20, 'LG Nighthawk Laptop', 'Description for product 89', 748.46, 94, 1, 13, '{"ram": "8GB", "storage": "512GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (21, 'Logitech UltraWide Desktop', 'Description for product 92', 1631.87, 21, 4, 20, '{"ram": "8GB", "storage": "128GB", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (22, 'Logitech Nighthawk Smartphone', 'Description for product 72', 844.62, 92, 2, 20, '{"ram": "8GB", "storage": "512GB", "brand": "Apple"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (23, 'Epson EcoTank Accessorie', 'Description for product 11', 1320.27, 81, 7, 14, '{"dpi": "3914", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (24, 'LG EcoTank Monitor', 'Description for product 9', 1424.2, 15, 5, 17, '{"size": "32inch", "brand": "Logitech"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (25, 'HP WH-1000 Networkin', 'Description for product 27', 644.3, 5, 10, 10, '{"speed": "AX1291", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (26, 'Sony Wireless Tablet', 'Description for product 34', 715.55, 6, 3, 9, '{"ram": "4GB", "storage": "128GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (27, 'Logitech EcoTank Accessorie', 'Description for product 58', 553.68, 41, 7, 4, '{"dpi": "13542", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (28, 'Dell Pro Tablet', 'Description for product 73', 75.53, 65, 3, 12, '{"ram": "4GB", "storage": "256GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (29, 'Logitech Pavilion Printer', 'Description for product 29', 1824.97, 41, 6, 15, '{"type": "inkjet", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (30, 'Canon Pavilion Tablet', 'Description for product 18', 493.62, 36, 3, 9, '{"ram": "16GB", "storage": "512GB", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (31, 'Dell Pro Smartphone', 'Description for product 13', 671.48, 54, 2, 20, '{"ram": "8GB", "storage": "512GB", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (32, 'HP UltraWide Monitor', 'Description for product 22', 866.49, 24, 5, 16, '{"size": "24inch", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (33, 'LG Nighthawk Laptop', 'Description for product 85', 1186.6, 53, 1, 6, '{"ram": "8GB", "storage": "512GB", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (34, 'Sony WH-1000 Audio Device', 'Description for product 21', 656.96, 45, 9, 19, '{"battery": "27hrs", "brand": "Apple"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (35, 'LG XPS Camera', 'Description for product 99', 517.85, 74, 8, 19, '{"megapixels": "17", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (36, 'Epson EcoTank Audio Device', 'Description for product 37', 722.56, 88, 9, 11, '{"battery": "22hrs", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (37, 'Netgear WH-1000 Accessorie', 'Description for product 78', 1910.22, 74, 7, 16, '{"dpi": "5370", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (38, 'Sony Nighthawk Desktop', 'Description for product 22', 1436.92, 54, 4, 11, '{"ram": "16GB", "storage": "256GB", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (39, 'Samsung Pro Networkin', 'Description for product 90', 690.54, 79, 10, 13, '{"speed": "AX3216", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (40, 'Netgear Pavilion Laptop', 'Description for product 54', 702.84, 11, 1, 20, '{"ram": "8GB", "storage": "256GB", "brand": "Apple"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (41, 'Logitech UltraWide Smartphone', 'Description for product 61', 791.29, 54, 2, 6, '{"ram": "4GB", "storage": "256GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (42, 'Logitech Nighthawk Printer', 'Description for product 13', 277.23, 49, 6, 13, '{"type": "laser", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (43, 'Samsung EOS Laptop', 'Description for product 64', 1817.36, 47, 1, 7, '{"ram": "4GB", "storage": "128GB", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (44, 'Apple EOS Camera', 'Description for product 88', 1400.49, 18, 8, 13, '{"megapixels": "31", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (45, 'HP Wireless Tablet', 'Description for product 55', 1484.17, 14, 3, 4, '{"ram": "32GB", "storage": "512GB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (46, 'Apple XPS Monitor', 'Description for product 50', 266.04, 22, 5, 5, '{"size": "27inch", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (47, 'Logitech Pro Accessorie', 'Description for product 90', 1535.48, 65, 7, 17, '{"dpi": "10815", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (48, 'Apple Nighthawk Audio Device', 'Description for product 36', 598.78, 91, 9, 14, '{"battery": "30hrs", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (49, 'Dell Nighthawk Monitor', 'Description for product 52', 1619.09, 19, 5, 11, '{"size": "32inch", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (50, 'Sony EcoTank Smartphone', 'Description for product 41', 1673.68, 34, 2, 4, '{"ram": "32GB", "storage": "256GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (51, 'Epson XPS Tablet', 'Description for product 64', 1498.77, 86, 3, 10, '{"ram": "32GB", "storage": "1TB", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (52, 'Canon EcoTank Monitor', 'Description for product 54', 1701.78, 37, 5, 17, '{"size": "32inch", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (53, 'Dell Nighthawk Monitor', 'Description for product 76', 1546.02, 51, 5, 8, '{"size": "27inch", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (54, 'Sony Pavilion Tablet', 'Description for product 3', 1346.94, 27, 3, 15, '{"ram": "32GB", "storage": "1TB", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (55, 'LG EcoTank Monitor', 'Description for product 77', 1462.47, 62, 5, 13, '{"size": "27inch", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (56, 'LG WH-1000 Monitor', 'Description for product 4', 747.88, 88, 5, 13, '{"size": "27inch", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (57, 'Apple UltraWide Printer', 'Description for product 74', 1390.28, 67, 6, 3, '{"type": "laser", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (58, 'Apple UltraWide Smartphone', 'Description for product 68', 867.97, 65, 2, 15, '{"ram": "4GB", "storage": "1TB", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (59, 'Logitech Wireless Desktop', 'Description for product 93', 1707.0, 54, 4, 12, '{"ram": "16GB", "storage": "1TB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (60, 'LG Pavilion Smartphone', 'Description for product 44', 580.07, 58, 2, 2, '{"ram": "16GB", "storage": "1TB", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (61, 'HP Nighthawk Desktop', 'Description for product 57', 619.58, 0, 4, 4, '{"ram": "32GB", "storage": "512GB", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (62, 'Epson Nighthawk Tablet', 'Description for product 35', 1282.22, 84, 3, 14, '{"ram": "16GB", "storage": "512GB", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (63, 'HP EcoTank Audio Device', 'Description for product 42', 1829.81, 30, 9, 2, '{"battery": "23hrs", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (64, 'LG Galaxy Camera', 'Description for product 92', 1482.52, 2, 8, 17, '{"megapixels": "12", "brand": "Apple"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (65, 'HP Galaxy Smartphone', 'Description for product 33', 1950.73, 16, 2, 14, '{"ram": "32GB", "storage": "512GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (66, 'LG EcoTank Audio Device', 'Description for product 97', 509.43, 59, 9, 13, '{"battery": "20hrs", "brand": "Apple"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (67, 'Canon EOS Smartphone', 'Description for product 41', 1951.51, 61, 2, 19, '{"ram": "8GB", "storage": "128GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (68, 'Logitech EcoTank Accessorie', 'Description for product 46', 873.17, 93, 7, 2, '{"dpi": "2467", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (69, 'Logitech WH-1000 Monitor', 'Description for product 28', 1098.48, 53, 5, 13, '{"size": "32inch", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (70, 'HP Nighthawk Audio Device', 'Description for product 56', 823.69, 11, 9, 13, '{"battery": "30hrs", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (71, 'LG UltraWide Audio Device', 'Description for product 38', 234.12, 16, 9, 14, '{"battery": "40hrs", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (72, 'LG WH-1000 Tablet', 'Description for product 3', 1134.74, 54, 3, 9, '{"ram": "4GB", "storage": "1TB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (73, 'LG UltraWide Tablet', 'Description for product 36', 71.54, 55, 3, 20, '{"ram": "4GB", "storage": "128GB", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (74, 'Dell Nighthawk Smartphone', 'Description for product 52', 1537.83, 10, 2, 11, '{"ram": "16GB", "storage": "256GB", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (75, 'Apple EOS Camera', 'Description for product 62', 1190.07, 37, 8, 15, '{"megapixels": "44", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (76, 'Samsung EcoTank Desktop', 'Description for product 99', 840.27, 35, 4, 16, '{"ram": "4GB", "storage": "128GB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (77, 'Samsung EOS Monitor', 'Description for product 20', 221.0, 39, 5, 15, '{"size": "24inch", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (78, 'Samsung UltraWide Smartphone', 'Description for product 85', 808.55, 74, 2, 19, '{"ram": "16GB", "storage": "128GB", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (79, 'Netgear Galaxy Networkin', 'Description for product 3', 1895.88, 77, 10, 19, '{"speed": "AX3647", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (80, 'Logitech Pro Desktop', 'Description for product 75', 142.25, 70, 4, 10, '{"ram": "16GB", "storage": "1TB", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (81, 'Logitech Pavilion Laptop', 'Description for product 65', 1971.66, 97, 1, 1, '{"ram": "8GB", "storage": "128GB", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (82, 'LG WH-1000 Desktop', 'Description for product 22', 1925.68, 13, 4, 2, '{"ram": "32GB", "storage": "512GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (83, 'LG Pro Laptop', 'Description for product 89', 328.68, 37, 1, 3, '{"ram": "8GB", "storage": "256GB", "brand": "Canon"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (84, 'LG Pavilion Monitor', 'Description for product 15', 787.57, 6, 5, 10, '{"size": "32inch", "brand": "Sony"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (85, 'Samsung EcoTank Monitor', 'Description for product 40', 1899.0, 54, 5, 17, '{"size": "27inch", "brand": "Dell"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (86, 'Logitech EcoTank Accessorie', 'Description for product 64', 1592.69, 45, 7, 11, '{"dpi": "11350", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (87, 'Sony Pavilion Audio Device', 'Description for product 8', 374.45, 39, 9, 10, '{"battery": "33hrs", "brand": "Epson"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (88, 'Netgear Pavilion Desktop', 'Description for product 90', 1070.41, 36, 4, 13, '{"ram": "16GB", "storage": "256GB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (89, 'Apple Pavilion Audio Device', 'Description for product 45', 858.94, 2, 9, 17, '{"battery": "33hrs", "brand": "Logitech"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (90, 'Samsung Pavilion Camera', 'Description for product 32', 359.16, 48, 8, 15, '{"megapixels": "39", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (91, 'Logitech Nighthawk Camera', 'Description for product 38', 237.4, 86, 8, 17, '{"megapixels": "23", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (92, 'LG WH-1000 Tablet', 'Description for product 3', 1134.74, 54, 3, 9, '{"ram": "4GB", "storage": "1TB", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (93, 'Dell Nighthawk Audio Device', 'Description for product 72', 1764.44, 6, 9, 20, '{"battery": "20hrs", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (94, 'Epson UltraWide Smartphone', 'Description for product 11', 908.52, 14, 2, 2, '{"ram": "32GB", "storage": "128GB", "brand": "Logitech"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (95, 'Canon Galaxy Smartphone', 'Description for product 76', 593.82, 25, 2, 9, '{"ram": "16GB", "storage": "512GB", "brand": "Netgear"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (96, 'Apple EcoTank Laptop', 'Description for product 77', 548.76, 33, 1, 12, '{"ram": "4GB", "storage": "512GB", "brand": "LG"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (97, 'Logitech EcoTank Monitor', 'Description for product 77', 1119.54, 59, 5, 9, '{"size": "32inch", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (98, 'Canon EcoTank Printer', 'Description for product 29', 1543.08, 82, 6, 20, '{"type": "laser", "brand": "Samsung"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (99, 'HP Pro Networkin', 'Description for product 62', 813.66, 11, 10, 11, '{"speed": "AX3134", "brand": "HP"}');
INSERT INTO Products (ProductID, Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON) VALUES (100, 'Sony XPS Desktop', 'Description for product 2', 1265.51, 44, 4, 16, '{"ram": "4GB", "storage": "1TB", "brand": "Dell"}');
-- Customers (50 records)
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (1, 'John Doe', 'john.doe@email.com', '555-1998', '182 Elm Blvd, Montreal, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (2, 'Jane Smith', 'jane.smith@email.com', '555-2275', '829 Pine Rd, Quebec City, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (3, 'Alice Johnson', 'alice.johnson@email.com', '555-4339', '242 Main St, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (4, 'Bob Brown', 'bob.brown@email.com', '555-1459', '772 Elm Blvd, Calgary, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (5, 'Charlie Davis', 'charlie.davis@email.com', '555-3316', '111 Maple Way, Edmonton, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (6, 'Diana Taylor', 'diana.taylor@email.com', '555-9321', '884 Main St, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (7, 'Ethan Wilson', 'ethan.wilson@email.com', '555-2694', '686 Bay St, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (8, 'Fiona Martinez', 'fiona.martinez@email.com', '555-3242', '141 Cedar Dr, Edmonton, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (9, 'George Anderson', 'george.anderson@email.com', '555-9750', '940 Oak Ave, Winnipeg, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (10, 'Hannah Thomas', 'hannah.thomas@email.com', '555-7476', '476 King Rd, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (11, 'John Doe', 'john.doe@email.com', '555-6029', '724 Cedar Dr, Vancouver, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (12, 'Jane Smith', 'jane.smith@email.com', '555-4642', '799 Main St, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (13, 'Alice Johnson', 'alice.johnson@email.com', '555-2718', '968 Oak Ave, Ottawa, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (14, 'Bob Brown', 'bob.brown@email.com', '555-2343', '374 Maple Way, Winnipeg, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (15, 'Charlie Davis', 'charlie.davis@email.com', '555-8400', '676 Cedar Dr, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (16, 'Diana Taylor', 'diana.taylor@email.com', '555-6141', '758 Oak Ave, Ottawa, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (17, 'Ethan Wilson', 'ethan.wilson@email.com', '555-4416', '191 Maple Way, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (18, 'Fiona Martinez', 'fiona.martinez@email.com', '555-1633', '911 Pine Rd, Quebec City, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (19, 'George Anderson', 'george.anderson@email.com', '555-1837', '378 Queen St, Halifax, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (20, 'Hannah Thomas', 'hannah.thomas@email.com', '555-8463', '862 Main St, Vancouver, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (21, 'John Doe', 'john.doe@email.com', '555-5692', '412 Maple Way, Vancouver, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (22, 'Jane Smith', 'jane.smith@email.com', '555-1127', '952 Cedar Dr, Calgary, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (23, 'Alice Johnson', 'alice.johnson@email.com', '555-8624', '782 King Rd, Ottawa, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (24, 'Bob Brown', 'bob.brown@email.com', '555-2869', '122 Maple Way, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (25, 'Charlie Davis', 'charlie.davis@email.com', '555-5493', '879 King Rd, Montreal, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (26, 'Diana Taylor', 'diana.taylor@email.com', '555-3807', '239 Bay St, Calgary, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (27, 'Ethan Wilson', 'ethan.wilson@email.com', '555-4337', '303 Elm Blvd, Edmonton, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (28, 'Fiona Martinez', 'fiona.martinez@email.com', '555-9029', '161 Main St, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (29, 'George Anderson', 'george.anderson@email.com', '555-2435', '760 Cedar Dr, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (30, 'Hannah Thomas', 'hannah.thomas@email.com', '555-7682', '111 King Rd, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (31, 'John Doe', 'john.doe@email.com', '555-9994', '515 Yonge St, Winnipeg, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (32, 'Jane Smith', 'jane.smith@email.com', '555-2513', '544 Yonge St, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (33, 'Alice Johnson', 'alice.johnson@email.com', '555-5897', '103 Bay St, Ottawa, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (34, 'Bob Brown', 'bob.brown@email.com', '555-2262', '603 Bay St, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (35, 'Charlie Davis', 'charlie.davis@email.com', '555-2101', '636 Bay St, Montreal, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (36, 'Diana Taylor', 'diana.taylor@email.com', '555-5170', '882 Yonge St, Halifax, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (37, 'Ethan Wilson', 'ethan.wilson@email.com', '555-7433', '806 Pine Rd, Calgary, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (38, 'Fiona Martinez', 'fiona.martinez@email.com', '555-8661', '665 Pine Rd, Edmonton, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (39, 'George Anderson', 'george.anderson@email.com', '555-1756', '674 King Rd, Toronto, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (40, 'Hannah Thomas', 'hannah.thomas@email.com', '555-2319', '788 Elm Blvd, Quebec City, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (41, 'John Doe', 'john.doe@email.com', '555-7681', '107 Queen St, Halifax, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (42, 'Jane Smith', 'jane.smith@email.com', '555-7926', '992 Bay St, Winnipeg, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (43, 'Alice Johnson', 'alice.johnson@email.com', '555-2434', '143 Yonge St, Quebec City, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (44, 'Bob Brown', 'bob.brown@email.com', '555-4020', '181 Elm Blvd, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (45, 'Charlie Davis', 'charlie.davis@email.com', '555-6193', '678 Queen St, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (46, 'Diana Taylor', 'diana.taylor@email.com', '555-2575', '684 Cedar Dr, Montreal, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (47, 'Ethan Wilson', 'ethan.wilson@email.com', '555-7328', '559 Bay St, Niagara, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (48, 'Fiona Martinez', 'fiona.martinez@email.com', '555-2709', '767 Queen St, Vancouver, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (49, 'George Anderson', 'george.anderson@email.com', '555-6617', '495 Cedar Dr, Calgary, ON');
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES (50, 'Hannah Thomas', 'hannah.thomas@email.com', '555-3391', '597 Main St, Halifax, ON');
-- Orders (50 records)
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (1, 48, '2024-06-08', 'Cancelled', '<shipping><carrier>Canada Post</carrier><date>2024-02-04</date><address>216 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (2, 50, '2024-09-05', 'Pending', '<shipping><carrier>Canada Post</carrier><date>2024-03-29</date><address>983 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (3, 29, '2025-03-14', 'Shipped', '<shipping><carrier>Canada Post</carrier><date>2025-01-08</date><address>755 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (4, 28, '2024-01-20', 'Delivered', '<shipping><carrier>Canada Post</carrier><date>2025-03-06</date><address>278 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (5, 19, '2024-05-06', 'Pending', '<shipping><carrier>UPS</carrier><date>2025-05-31</date><address>608 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (6, 13, '2024-07-09', 'Cancelled', '<shipping><carrier>FedEx</carrier><date>2024-06-03</date><address>723 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (7, 15, '2024-03-07', 'Delivered', '<shipping><carrier>UPS</carrier><date>2025-01-15</date><address>936 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (8, 20, '2024-12-21', 'Pending', '<shipping><carrier>FedEx</carrier><date>2025-07-12</date><address>924 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (9, 20, '2025-09-02', 'Shipped', '<shipping><carrier>FedEx</carrier><date>2024-12-24</date><address>732 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (10, 16, '2024-08-17', 'Delivered', '<shipping><carrier>UPS</carrier><date>2024-06-28</date><address>914 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (11, 45, '2024-04-03', 'Cancelled', '<shipping><carrier>FedEx</carrier><date>2024-08-20</date><address>987 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (12, 8, '2025-04-16', 'Delivered', '<shipping><carrier>Canada Post</carrier><date>2024-02-24</date><address>774 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (13, 24, '2025-06-02', 'Pending', '<shipping><carrier>DHL</carrier><date>2024-05-22</date><address>192 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (14, 1, '2024-06-08', 'Delivered', '<shipping><carrier>UPS</carrier><date>2025-04-01</date><address>584 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (15, 38, '2024-05-24', 'Pending', '<shipping><carrier>DHL</carrier><date>2024-09-17</date><address>819 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (16, 22, '2024-12-16', 'Delivered', '<shipping><carrier>UPS</carrier><date>2024-06-21</date><address>455 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (17, 35, '2024-01-06', 'Shipped', '<shipping><carrier>FedEx</carrier><date>2025-02-22</date><address>220 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (18, 29, '2024-03-20', 'Cancelled', '<shipping><carrier>UPS</carrier><date>2025-03-31</date><address>951 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (19, 12, '2025-06-24', 'Shipped', '<shipping><carrier>DHL</carrier><date>2024-02-03</date><address>863 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (20, 2, '2024-10-18', 'Pending', '<shipping><carrier>FedEx</carrier><date>2024-11-19</date><address>835 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (21, 41, '2025-07-25', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2024-12-26</date><address>168 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (22, 20, '2024-05-17', 'Delivered', '<shipping><carrier>DHL</carrier><date>2024-04-13</date><address>551 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (23, 49, '2025-02-15', 'Shipped', '<shipping><carrier>Canada Post</carrier><date>2025-02-27</date><address>940 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (24, 42, '2025-07-10', 'Pending', '<shipping><carrier>FedEx</carrier><date>2024-07-17</date><address>714 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (25, 50, '2024-04-28', 'Delivered', '<shipping><carrier>UPS</carrier><date>2025-03-08</date><address>412 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (26, 50, '2024-04-18', 'Shipped', '<shipping><carrier>FedEx</carrier><date>2024-05-29</date><address>739 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (27, 4, '2024-04-10', 'Pending', '<shipping><carrier>FedEx</carrier><date>2024-12-06</date><address>827 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (28, 21, '2025-05-27', 'Pending', '<shipping><carrier>FedEx</carrier><date>2025-09-07</date><address>416 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (29, 48, '2025-06-24', 'Delivered', '<shipping><carrier>DHL</carrier><date>2025-03-21</date><address>810 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (30, 23, '2024-01-28', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-01-04</date><address>620 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (31, 20, '2024-05-26', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-07-15</date><address>868 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (32, 31, '2024-12-29', 'Delivered', '<shipping><carrier>UPS</carrier><date>2025-01-25</date><address>234 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (33, 24, '2024-03-23', 'Delivered', '<shipping><carrier>DHL</carrier><date>2024-07-31</date><address>422 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (34, 5, '2024-08-26', 'Shipped', '<shipping><carrier>DHL</carrier><date>2025-01-11</date><address>863 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (35, 42, '2024-05-24', 'Shipped', '<shipping><carrier>FedEx</carrier><date>2024-02-29</date><address>294 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (36, 19, '2025-06-07', 'Cancelled', '<shipping><carrier>UPS</carrier><date>2024-01-06</date><address>228 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (37, 18, '2025-09-04', 'Shipped', '<shipping><carrier>Canada Post</carrier><date>2024-05-22</date><address>778 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (38, 27, '2025-05-24', 'Pending', '<shipping><carrier>FedEx</carrier><date>2025-02-12</date><address>325 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (39, 25, '2024-06-26', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-05-15</date><address>832 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (40, 3, '2025-05-28', 'Cancelled', '<shipping><carrier>Canada Post</carrier><date>2024-09-22</date><address>997 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (41, 39, '2025-05-27', 'Cancelled', '<shipping><carrier>DHL</carrier><date>2025-07-29</date><address>404 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (42, 50, '2024-10-17', 'Delivered', '<shipping><carrier>Canada Post</carrier><date>2024-10-28</date><address>528 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (43, 50, '2025-06-16', 'Pending', '<shipping><carrier>DHL</carrier><date>2024-10-14</date><address>798 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (44, 10, '2025-08-08', 'Cancelled', '<shipping><carrier>UPS</carrier><date>2024-08-25</date><address>633 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (45, 34, '2025-04-11', 'Shipped', '<shipping><carrier>DHL</carrier><date>2025-05-23</date><address>638 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (46, 13, '2025-03-18', 'Pending', '<shipping><carrier>UPS</carrier><date>2024-04-20</date><address>900 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (47, 7, '2025-04-20', 'Cancelled', '<shipping><carrier>UPS</carrier><date>2025-05-04</date><address>763 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (48, 25, '2025-07-27', 'Cancelled', '<shipping><carrier>Canada Post</carrier><date>2025-08-15</date><address>612 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (49, 44, '2025-03-28', 'Cancelled', '<shipping><carrier>UPS</carrier><date>2024-06-08</date><address>544 Random St, City, ON</address></shipping>');
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES (50, 26, '2024-04-20', 'Shipped', '<shipping><carrier>UPS</carrier><date>2024-10-25</date><address>750 Random St, City, ON</address></shipping>');
-- Order_Items (100 records)
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (1, 4, 62, 2, 797.4);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (2, 25, 61, 1, 787.99);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (3, 43, 37, 3, 1753.69);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (4, 46, 58, 2, 1271.41);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (5, 4, 36, 4, 1959.66);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (6, 13, 29, 5, 774.85);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (7, 48, 57, 2, 356.47);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (8, 13, 31, 2, 1303.52);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (9, 10, 91, 3, 495.37);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (10, 16, 13, 3, 1585.39);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (11, 31, 83, 1, 1706.84);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (12, 21, 14, 4, 1652.08);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (13, 34, 43, 2, 1489.55);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (14, 10, 79, 2, 1535.69);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (15, 16, 51, 3, 1624.78);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (16, 28, 86, 4, 1514.34);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (17, 3, 73, 4, 335.36);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (18, 30, 68, 3, 111.5);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (19, 14, 87, 1, 280.14);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (20, 9, 80, 2, 1444.35);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (21, 13, 76, 2, 1623.91);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (22, 24, 70, 3, 793.43);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (23, 9, 66, 1, 1291.72);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (24, 40, 30, 5, 247.96);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (25, 42, 17, 4, 1854.86);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (26, 13, 76, 4, 212.32);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (27, 33, 5, 4, 308.91);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (28, 46, 75, 4, 183.89);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (29, 21, 27, 1, 846.35);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (30, 5, 22, 4, 856.34);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (31, 20, 38, 1, 631.42);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (32, 40, 12, 5, 1163.12);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (33, 40, 39, 3, 484.81);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (34, 21, 85, 3, 317.97);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (35, 13, 12, 1, 1542.97);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (36, 40, 35, 2, 1865.61);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (37, 17, 63, 3, 889.13);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (38, 43, 3, 2, 1302.75);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (39, 29, 58, 2, 1356.16);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (40, 1, 5, 4, 1856.25);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (41, 12, 44, 4, 145.4);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (42, 10, 28, 4, 1318.75);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (43, 39, 9, 1, 1645.48);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (44, 37, 43, 1, 1343.8);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (45, 35, 17, 5, 1448.47);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (46, 12, 60, 1, 1875.13);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (47, 49, 34, 4, 648.41);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (48, 6, 88, 4, 255.56);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (49, 20, 83, 4, 1990.29);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (50, 17, 48, 2, 738.67);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (51, 44, 56, 1, 853.98);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (52, 36, 91, 5, 860.87);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (53, 7, 91, 2, 583.22);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (54, 28, 38, 3, 1266.34);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (55, 44, 88, 5, 435.78);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (56, 10, 2, 3, 1710.26);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (57, 37, 11, 1, 1429.03);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (58, 49, 64, 2, 1144.5);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (59, 8, 66, 1, 1001.68);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (60, 2, 29, 1, 303.25);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (61, 25, 88, 3, 522.09);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (62, 48, 80, 3, 1520.02);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (63, 6, 40, 1, 812.44);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (64, 27, 49, 5, 1393.0);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (65, 34, 4, 4, 1562.51);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (66, 16, 74, 3, 1699.85);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (67, 15, 77, 3, 1086.89);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (68, 28, 73, 1, 689.75);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (69, 31, 39, 3, 1020.6);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (70, 40, 77, 2, 1398.85);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (71, 19, 37, 5, 1362.34);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (72, 3, 33, 5, 619.13);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (73, 49, 88, 1, 1592.69);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (74, 24, 41, 2, 1621.36);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (75, 41, 39, 4, 222.65);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (76, 45, 20, 1, 490.93);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (77, 49, 9, 5, 267.18);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (78, 33, 96, 3, 107.24);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (79, 35, 34, 5, 1330.12);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (80, 24, 80, 2, 426.02);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (81, 18, 84, 3, 363.04);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (82, 20, 94, 3, 1157.27);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (83, 37, 18, 3, 1670.64);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (84, 44, 26, 3, 1585.48);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (85, 33, 37, 3, 1721.19);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (86, 1, 83, 3, 1794.44);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (87, 24, 70, 2, 669.1);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (88, 42, 6, 1, 1671.57);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (89, 11, 27, 2, 599.44);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (90, 40, 61, 1, 1578.2);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (91, 45, 98, 1, 81.59);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (92, 3, 48, 2, 1977.71);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (93, 12, 5, 1, 365.02);
INSERT INTO Order_Items (Order_item_id, OrderID, ProductID, Quantity, Price_at_purchase) VALUES (94, 19, 15, 2, 194.84);
-- Payment (50 records)
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (1, 1, '2024-10-27', 2662.06, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (2, 2, '2024-02-27', 4417.04, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (3, 3, '2025-07-29', 4227.84, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (4, 4, '2024-05-12', 4198.69, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (5, 5, '2024-09-04', 3653.58, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (6, 6, '2025-04-07', 2504.87, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (7, 7, '2024-02-26', 259.96, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (8, 8, '2024-06-14', 105.13, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (9, 9, '2024-08-25', 4786.91, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (10, 10, '2024-06-13', 3107.86, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (11, 11, '2024-03-01', 3856.76, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (12, 12, '2024-01-19', 4140.74, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (13, 13, '2025-03-03', 1951.95, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (14, 14, '2024-01-28', 3364.43, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (15, 15, '2024-08-14', 1660.31, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (16, 16, '2024-09-24', 471.52, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (17, 17, '2024-07-27', 2610.17, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (18, 18, '2025-01-25', 1430.59, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (19, 19, '2025-08-18', 4552.17, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (20, 20, '2024-11-14', 2614.51, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (21, 21, '2024-11-13', 2615.41, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (22, 22, '2025-02-13', 3400.85, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (23, 23, '2024-07-22', 3822.41, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (24, 24, '2024-04-16', 2751.33, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (25, 25, '2024-06-27', 524.41, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (26, 26, '2025-04-30', 1652.18, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (27, 27, '2024-12-21', 4502.38, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (28, 28, '2024-07-29', 178.07, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (29, 29, '2024-05-09', 3402.94, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (30, 30, '2025-05-23', 1438.54, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (31, 31, '2025-03-12', 4661.77, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (32, 32, '2024-11-11', 4955.06, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (33, 33, '2025-01-21', 1620.3, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (34, 34, '2024-06-11', 2326.05, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (35, 35, '2025-05-01', 4813.73, 'Debit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (36, 36, '2024-01-26', 4915.42, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (37, 37, '2025-07-11', 1867.09, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (38, 38, '2025-07-18', 4894.16, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (39, 39, '2025-09-05', 4780.71, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (40, 40, '2025-06-15', 3461.72, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (41, 41, '2025-06-10', 378.41, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (42, 42, '2024-08-27', 4982.94, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (43, 43, '2024-02-03', 4533.64, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (44, 44, '2025-05-06', 3539.29, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (45, 45, '2025-05-18', 2006.27, 'PayPal');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (46, 46, '2025-08-05', 1817.77, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (47, 47, '2025-07-18', 3930.75, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (48, 48, '2025-04-21', 1164.32, 'Credit Card');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (49, 49, '2024-03-19', 1838.92, 'Bank Transfer');
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES (50, 50, '2025-03-25', 861.05, 'PayPal');
-- Shipment (50 records)
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (1, 1, '2025-08-07', '2025-08-13', 'TRACK337697907', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (2, 2, '2024-04-14', '2024-04-18', 'TRACK788913459', 'Cancelled');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (3, 3, '2024-04-21', '2024-04-28', 'TRACK568061778', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (4, 4, '2025-04-10', '2025-04-14', 'TRACK382199297', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (5, 5, '2024-10-17', '2024-10-23', 'TRACK723552810', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (6, 6, '2025-04-12', '2025-04-17', 'TRACK766046947', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (7, 7, '2024-11-06', '2024-11-11', 'TRACK677800183', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (8, 8, '2025-05-28', '2025-06-03', 'TRACK993129124', 'Cancelled');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (9, 9, '2024-11-12', '2024-11-19', 'TRACK841726505', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (10, 10, '2024-04-15', '2024-04-20', 'TRACK712791563', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (11, 11, '2025-03-20', '2025-03-23', 'TRACK914945746', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (12, 12, '2024-08-30', '2024-09-06', 'TRACK580025426', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (13, 13, '2025-03-12', '2025-03-19', 'TRACK764637779', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (14, 14, '2025-03-28', '2025-04-01', 'TRACK674940949', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (15, 15, '2024-03-31', '2024-04-01', 'TRACK581139615', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (16, 16, '2025-07-28', '2025-08-04', 'TRACK501156232', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (17, 17, '2024-10-13', '2024-10-18', 'TRACK846777872', 'Cancelled');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (18, 18, '2025-06-30', '2025-07-04', 'TRACK678496949', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (19, 19, '2025-05-24', '2025-05-25', 'TRACK323936500', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (20, 20, '2024-11-12', '2024-11-16', 'TRACK252408500', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (21, 21, '2024-09-03', '2024-09-10', 'TRACK920679228', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (22, 22, '2025-01-07', '2025-01-08', 'TRACK331978763', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (23, 23, '2024-02-03', '2024-02-04', 'TRACK732429910', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (24, 24, '2024-11-19', '2024-11-23', 'TRACK720124242', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (25, 25, '2024-11-25', '2024-12-02', 'TRACK414688281', 'Delayed');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (26, 26, '2025-01-24', '2025-01-29', 'TRACK764431983', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (27, 27, '2025-04-11', '2025-04-16', 'TRACK124375988', 'Delayed');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (28, 28, '2024-01-02', '2024-01-04', 'TRACK229379402', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (29, 29, '2024-03-30', '2024-04-03', 'TRACK690471882', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (30, 30, '2024-10-27', '2024-11-02', 'TRACK316366411', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (31, 31, '2024-12-18', '2024-12-25', 'TRACK537057904', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (32, 32, '2025-04-24', '2025-05-01', 'TRACK532597093', 'Delayed');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (33, 33, '2025-06-04', '2025-06-10', 'TRACK638043710', 'Delayed');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (34, 34, '2025-03-28', '2025-04-01', 'TRACK211153731', 'In Transit');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (35, 35, '2024-04-10', '2024-04-17', 'TRACK675625224', 'Delayed');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (36, 36, '2024-06-23', '2024-06-25', 'TRACK206830299', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (37, 37, '2024-10-24', '2024-10-31', 'TRACK456872185', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (38, 38, '2024-01-05', '2024-01-09', 'TRACK438063767', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (39, 39, '2024-01-09', '2024-01-11', 'TRACK512284758', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (40, 40, '2024-06-11', '2024-06-18', 'TRACK295185638', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (41, 41, '2025-02-17', '2025-02-20', 'TRACK989709725', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (42, 42, '2025-09-09', '2025-09-14', 'TRACK752913886', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (43, 43, '2025-06-23', '2025-06-27', 'TRACK406937377', 'Delivered');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (44, 44, '2024-12-18', '2024-12-23', 'TRACK673548930', 'Cancelled');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (45, 45, '2024-09-08', '2024-09-09', 'TRACK623191621', 'Pending');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (46, 46, '2024-06-21', '2024-06-22', 'TRACK475466214', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (47, 47, '2024-12-20', '2024-12-25', 'TRACK386631321', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (48, 48, '2024-03-05', '2024-03-11', 'TRACK619767915', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (49, 49, '2024-04-14', '2024-04-18', 'TRACK674989357', 'Shipped');
INSERT INTO Shipment (ShipmentID, OrderID, Shipped_date, Delivery_date, Tracking_number, Status) VALUES (50, 50, '2024-09-17', '2024-09-23', 'TRACK763027108', 'Delivered');
-- Reviews (100 records)
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (1, 20, 9, 2, 'Sound quality top-notch. for product 20', '2024-07-28');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (2, 6, 15, 3, 'Great product! for product 6', '2025-08-01');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (3, 61, 27, 5, 'Great product! for product 61', '2024-02-17');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (4, 62, 50, 4, 'Good value. for product 62', '2024-11-06');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (5, 70, 19, 1, 'Battery life is amazing. for product 70', '2024-12-04');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (6, 26, 23, 3, 'Excellent performance. for product 26', '2024-03-29');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (7, 17, 8, 1, 'Easy to setup. for product 17', '2024-01-17');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (8, 59, 21, 2, 'Sound quality top-notch. for product 59', '2024-11-21');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (9, 92, 40, 1, 'Easy to setup. for product 92', '2025-07-21');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (10, 41, 9, 5, 'Excellent performance. for product 41', '2025-04-10');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (11, 69, 47, 2, 'Battery life is amazing. for product 69', '2025-07-04');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (12, 2, 44, 4, 'Screen is sharp. for product 2', '2024-02-14');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (13, 28, 5, 5, 'Screen is sharp. for product 28', '2024-07-28');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (14, 47, 4, 3, 'Fast delivery. for product 47', '2025-01-12');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (15, 73, 2, 2, 'Sound quality top-notch. for product 73', '2025-04-27');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (16, 24, 37, 2, 'Battery life is amazing. for product 24', '2024-09-27');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (17, 74, 18, 4, 'Fast delivery. for product 74', '2024-10-30');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (18, 34, 34, 4, 'Battery life is amazing. for product 34', '2025-01-05');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (19, 59, 8, 1, 'Highly recommend. for product 59', '2025-08-05');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (20, 21, 3, 1, 'Battery life is amazing. for product 21', '2024-06-07');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (21, 18, 34, 4, 'Battery life is amazing. for product 18', '2024-09-20');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (22, 79, 21, 1, 'Fast delivery. for product 79', '2024-03-07');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (23, 86, 21, 5, 'Highly recommend. for product 86', '2025-06-09');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (24, 16, 38, 5, 'Great product! for product 16', '2024-07-29');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (25, 3, 30, 4, 'Average quality. for product 3', '2025-08-30');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (26, 35, 28, 2, 'Easy to setup. for product 35', '2024-12-26');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (27, 94, 1, 5, 'Battery life is amazing. for product 94', '2025-05-01');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (28, 11, 22, 3, 'Good value. for product 11', '2025-08-12');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (29, 56, 15, 3, 'Highly recommend. for product 56', '2025-03-20');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (30, 3, 23, 2, 'Highly recommend. for product 3', '2024-05-12');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (31, 70, 29, 1, 'Sound quality top-notch. for product 70', '2025-01-02');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (32, 31, 32, 3, 'Fast delivery. for product 31', '2024-11-12');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (33, 88, 23, 2, 'Great product! for product 88', '2025-02-16');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (34, 23, 8, 1, 'Great product! for product 23', '2025-07-27');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (35, 10, 22, 3, 'Great product! for product 10', '2024-01-28');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (36, 37, 11, 1, 'Great product! for product 37', '2024-03-28');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (37, 64, 47, 2, 'Good value. for product 64', '2024-02-11');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (38, 2, 37, 1, 'Sound quality top-notch. for product 2', '2024-01-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (39, 99, 44, 4, 'Highly recommend. for product 99', '2025-07-16');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (40, 95, 34, 4, 'Excellent performance. for product 95', '2024-05-16');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (41, 2, 43, 2, 'Good value. for product 2', '2024-11-25');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (42, 98, 42, 1, 'Excellent performance. for product 98', '2024-01-04');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (43, 61, 8, 4, 'Fast delivery. for product 61', '2025-01-30');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (44, 26, 10, 3, 'Screen is sharp. for product 26', '2025-06-03');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (45, 58, 28, 5, 'Battery life is amazing. for product 58', '2024-08-10');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (46, 46, 13, 2, 'Highly recommend. for product 46', '2024-11-11');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (47, 89, 39, 4, 'Great product! for product 89', '2025-08-19');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (48, 68, 18, 3, 'Sound quality top-notch. for product 68', '2025-03-11');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (49, 95, 5, 2, 'Screen is sharp. for product 95', '2025-09-10');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (50, 73, 6, 5, 'Screen is sharp. for product 73', '2025-04-11');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (51, 51, 8, 2, 'Battery life is amazing. for product 51', '2025-01-10');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (52, 77, 24, 1, 'Easy to setup. for product 77', '2025-02-19');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (53, 94, 41, 4, 'Average quality. for product 94', '2025-02-11');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (54, 12, 29, 5, 'Excellent performance. for product 12', '2024-05-16');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (55, 10, 16, 4, 'Screen is sharp. for product 10', '2025-09-08');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (56, 36, 17, 5, 'Easy to setup. for product 36', '2025-04-20');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (57, 27, 9, 4, 'Good value. for product 27', '2024-10-29');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (58, 86, 34, 3, 'Good value. for product 86', '2025-07-10');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (59, 41, 1, 2, 'Highly recommend. for product 41', '2025-08-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (60, 57, 32, 4, 'Highly recommend. for product 57', '2025-03-15');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (61, 91, 45, 4, 'Sound quality top-notch. for product 91', '2024-06-14');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (62, 51, 39, 2, 'Good value. for product 51', '2024-11-02');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (63, 74, 11, 1, 'Excellent performance. for product 74', '2024-10-13');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (64, 82, 26, 2, 'Fast delivery. for product 82', '2024-09-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (65, 6, 41, 5, 'Good value. for product 6', '2025-07-24');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (66, 64, 16, 5, 'Great product! for product 64', '2025-04-17');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (67, 97, 26, 4, 'Average quality. for product 97', '2025-02-14');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (68, 50, 47, 4, 'Fast delivery. for product 50', '2024-04-24');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (69, 80, 8, 4, 'Highly recommend. for product 80', '2025-09-12');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (70, 89, 15, 5, 'Excellent performance. for product 89', '2024-08-31');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (71, 98, 9, 3, 'Sound quality top-notch. for product 98', '2025-08-24');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (72, 10, 26, 4, 'Battery life is amazing. for product 10', '2024-10-15');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (73, 30, 29, 4, 'Good value. for product 30', '2024-06-18');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (74, 62, 18, 3, 'Great product! for product 62', '2025-06-21');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (75, 94, 3, 5, 'Easy to setup. for product 94', '2025-03-24');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (76, 63, 36, 2, 'Fast delivery. for product 63', '2024-04-13');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (77, 77, 37, 1, 'Sound quality top-notch. for product 77', '2025-02-15');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (78, 67, 15, 4, 'Great product! for product 67', '2024-10-18');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (79, 82, 28, 4, 'Good value. for product 82', '2025-04-15');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (80, 66, 44, 5, 'Sound quality top-notch. for product 66', '2024-01-06');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (81, 76, 49, 4, 'Excellent performance. for product 76', '2025-07-04');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (82, 6, 5, 1, 'Easy to setup. for product 6', '2024-11-08');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (83, 88, 22, 4, 'Highly recommend. for product 88', '2025-05-20');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (84, 22, 27, 1, 'Battery life is amazing. for product 22', '2024-05-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (85, 48, 48, 4, 'Great product! for product 48', '2024-01-02');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (86, 9, 33, 2, 'Easy to setup. for product 9', '2025-06-08');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (87, 22, 26, 2, 'Excellent performance. for product 22', '2025-05-07');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (88, 88, 39, 2, 'Sound quality top-notch. for product 88', '2025-06-01');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (89, 14, 32, 5, 'Fast delivery. for product 14', '2025-07-13');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (90, 50, 31, 5, 'Sound quality top-notch. for product 50', '2024-05-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (91, 52, 30, 4, 'Screen is sharp. for product 52', '2024-07-24');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (92, 44, 47, 3, 'Good value. for product 44', '2024-04-13');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (93, 28, 19, 2, 'Screen is sharp. for product 28', '2025-04-08');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (94, 77, 24, 2, 'Battery life is amazing. for product 77', '2024-02-23');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (95, 29, 11, 1, 'Easy to setup. for product 29', '2024-02-13');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (96, 10, 18, 4, 'Easy to setup. for product 10', '2025-07-04');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (97, 65, 12, 4, 'Highly recommend. for product 65', '2024-02-27');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (98, 48, 20, 5, 'Good value. for product 48', '2024-04-06');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (99, 88, 30, 2, 'Screen is sharp. for product 88', '2024-04-06');
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comments, Review_date) VALUES (100, 2, 4, 1, 'Screen is sharp. for product 2', '2025-03-25');

-- Insert 50 records into Customers
INSERT INTO Customers (CustomerID, Name, Email, Phone, Address) VALUES 
(1, 'John Doe', 'john.doe@email.com', '416-555-0101', '123 Bay St, Toronto, ON'),
(2, 'Jane Smith', 'jane.smith@email.com', '905-555-0102', '456 Queen St, Niagara, ON'),
(3, 'Alice Johnson', 'alice.j@email.com', '647-555-0103', '789 King St, Ottawa, ON'),
(4, 'Bob Brown', 'bob.b@email.com', '416-555-0104', '321 Yonge St, Toronto, ON'),
(5, 'Carol White', 'carol.w@email.com', '905-555-0105', '654 Maple St, Hamilton, ON'),
(6, 'David Lee', 'david.l@email.com', '416-555-0106', '987 Pine St, Toronto, ON'),
(7, 'Eve Black', 'eve.b@email.com', '905-555-0107', '147 Oak St, Mississauga, ON'),
(8, 'Frank Green', 'frank.g@email.com', '647-555-0108', '258 Birch St, Brampton, ON'),
(9, 'Grace Blue', 'grace.b@email.com', '416-555-0109', '369 Cedar St, Toronto, ON'),
(10, 'Henry Red', 'henry.r@email.com', '905-555-0110', '741 Elm St, Burlington, ON'),
(11, 'Ivy Yellow', 'ivy.y@email.com', '647-555-0111', '852 Ash St, Markham, ON'),
(12, 'Jack Orange', 'jack.o@email.com', '416-555-0112', '963 Willow St, Toronto, ON'),
(13, 'Kelly Purple', 'kelly.p@email.com', '905-555-0113', '174 Spruce St, Oakville, ON'),
(14, 'Leo Pink', 'leo.p@email.com', '647-555-0114', '285 Fir St, Richmond Hill, ON'),
(15, 'Mia Gold', 'mia.g@email.com', '416-555-0115', '396 Maple St, Toronto, ON'),
(16, 'Noah Silver', 'noah.s@email.com', '905-555-0116', '507 Pine St, St. Catharines, ON'),
(17, 'Olivia Bronze', 'olivia.b@email.com', '647-555-0117', '618 Oak St, Vaughan, ON'),
(18, 'Paul Copper', 'paul.c@email.com', '416-555-0118', '729 Birch St, Toronto, ON'),
(19, 'Quinn Steel', 'quinn.s@email.com', '905-555-0119', '830 Cedar St, Milton, ON'),
(20, 'Rose Iron', 'rose.i@email.com', '647-555-0120', '941 Elm St, Newmarket, ON'),
(21, 'Sam Bronze', 'sam.b@email.com', '416-555-0121', '152 Ash St, Toronto, ON'),
(22, 'Tina Gold', 'tina.g@email.com', '905-555-0122', '263 Willow St, Pickering, ON'),
(23, 'Uma Silver', 'uma.s@email.com', '647-555-0123', '374 Spruce St, Ajax, ON'),
(24, 'Victor Copper', 'victor.c@email.com', '416-555-0124', '485 Fir St, Toronto, ON'),
(25, 'Wendy Steel', 'wendy.s@email.com', '905-555-0125', '596 Maple St, Whitby, ON'),
(26, 'Xavier Iron', 'xavier.i@email.com', '647-555-0126', '707 Pine St, Oshawa, ON'),
(27, 'Yara Bronze', 'yara.b@email.com', '416-555-0127', '818 Oak St, Toronto, ON'),
(28, 'Zack Gold', 'zack.g@email.com', '905-555-0128', '929 Birch St, Clarington, ON'),
(29, 'Amy Silver', 'amy.s@email.com', '647-555-0129', '130 Cedar St, Aurora, ON'),
(30, 'Ben Copper', 'ben.c@email.com', '416-555-0130', '241 Elm St, Toronto, ON'),
(31, 'Clara Steel', 'clara.s@email.com', '905-555-0131', '352 Ash St, Georgetown, ON'),
(32, 'Dan Iron', 'dan.i@email.com', '647-555-0132', '463 Willow St, Halton Hills, ON'),
(33, 'Emma Bronze', 'emma.b@email.com', '416-555-0133', '574 Spruce St, Toronto, ON'),
(34, 'Finn Gold', 'finn.g@email.com', '905-555-0134', '685 Fir St, Guelph, ON'),
(35, 'Gina Silver', 'gina.s@email.com', '647-555-0135', '796 Maple St, Kitchener, ON'),
(36, 'Harry Copper', 'harry.c@email.com', '416-555-0136', '907 Pine St, Toronto, ON'),
(37, 'Isla Steel', 'isla.s@email.com', '905-555-0137', '118 Oak St, Waterloo, ON'),
(38, 'Jake Iron', 'jake.i@email.com', '647-555-0138', '229 Birch St, Cambridge, ON'),
(39, 'Kate Bronze', 'kate.b@email.com', '416-555-0139', '340 Cedar St, Toronto, ON'),
(40, 'Liam Gold', 'liam.g@email.com', '905-555-0140', '451 Elm St, Brantford, ON'),
(41, 'Maya Silver', 'maya.s@email.com', '647-555-0141', '562 Ash St, London, ON'),
(42, 'Nick Copper', 'nick.c@email.com', '416-555-0142', '673 Willow St, Toronto, ON'),
(43, 'Opal Steel', 'opal.s@email.com', '905-555-0143', '784 Spruce St, Windsor, ON'),
(44, 'Peter Iron', 'peter.i@email.com', '647-555-0144', '895 Fir St, Sarnia, ON'),
(45, 'Quinn Bronze', 'quinn.b@email.com', '416-555-0145', '106 Maple St, Toronto, ON'),
(46, 'Rita Gold', 'rita.g@email.com', '905-555-0146', '217 Pine St, Chatham, ON'),
(47, 'Sean Silver', 'sean.s@email.com', '647-555-0147', '328 Oak St, Belleville, ON'),
(48, 'Tara Copper', 'tara.c@email.com', '416-555-0148', '439 Birch St, Toronto, ON'),
(49, 'Ursula Steel', 'ursula.s@email.com', '905-555-0149', '550 Cedar St, Kingston, ON'),
(50, 'Vince Iron', 'vince.i@email.com', '647-555-0150', '661 Elm St, Cornwall, ON');

-- Insert 50 records into Orders
INSERT INTO Orders (OrderID, CustomerID, Order_date, Status, Shipping_XML) VALUES 
(1, 1, '2025-08-01', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-01</date><address>123 Bay St</address></shipping>'),
(2, 2, '2025-08-05', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-05</date><address>456 Queen St</address></shipping>'),
(3, 3, '2025-08-02', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-03</date><address>789 King St</address></shipping>'),
(4, 4, '2025-08-06', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-07</date><address>321 Yonge St</address></shipping>'),
(5, 5, '2025-08-03', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-04</date><address>654 Maple St</address></shipping>'),
(6, 6, '2025-08-07', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-08</date><address>987 Pine St</address></shipping>'),
(7, 7, '2025-08-04', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-05</date><address>147 Oak St</address></shipping>'),
(8, 8, '2025-08-08', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-09</date><address>258 Birch St</address></shipping>'),
(9, 9, '2025-08-05', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-06</date><address>369 Cedar St</address></shipping>'),
(10, 10, '2025-08-09', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-10</date><address>741 Elm St</address></shipping>'),
(11, 11, '2025-08-06', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-07</date><address>852 Ash St</address></shipping>'),
(12, 12, '2025-08-10', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-11</date><address>963 Willow St</address></shipping>'),
(13, 13, '2025-08-07', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-08</date><address>174 Spruce St</address></shipping>'),
(14, 14, '2025-08-11', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-12</date><address>285 Fir St</address></shipping>'),
(15, 15, '2025-08-08', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-09</date><address>396 Maple St</address></shipping>'),
(16, 16, '2025-08-12', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-13</date><address>507 Pine St</address></shipping>'),
(17, 17, '2025-08-09', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-10</date><address>618 Oak St</address></shipping>'),
(18, 18, '2025-08-13', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-14</date><address>729 Birch St</address></shipping>'),
(19, 19, '2025-08-10', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-11</date><address>830 Cedar St</address></shipping>'),
(20, 20, '2025-08-14', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-15</date><address>941 Elm St</address></shipping>'),
(21, 21, '2025-08-11', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-12</date><address>152 Ash St</address></shipping>'),
(22, 22, '2025-08-15', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-16</date><address>263 Willow St</address></shipping>'),
(23, 23, '2025-08-12', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-13</date><address>374 Spruce St</address></shipping>'),
(24, 24, '2025-08-16', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-17</date><address>485 Fir St</address></shipping>'),
(25, 25, '2025-08-13', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-14</date><address>596 Maple St</address></shipping>'),
(26, 26, '2025-08-17', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-18</date><address>707 Pine St</address></shipping>'),
(27, 27, '2025-08-14', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-15</date><address>818 Oak St</address></shipping>'),
(28, 28, '2025-08-18', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-19</date><address>929 Birch St</address></shipping>'),
(29, 29, '2025-08-15', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-16</date><address>130 Cedar St</address></shipping>'),
(30, 30, '2025-08-19', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-20</date><address>241 Elm St</address></shipping>'),
(31, 31, '2025-08-16', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-17</date><address>352 Ash St</address></shipping>'),
(32, 32, '2025-08-20', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-21</date><address>463 Willow St</address></shipping>'),
(33, 33, '2025-08-17', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-18</date><address>574 Spruce St</address></shipping>'),
(34, 34, '2025-08-21', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-22</date><address>685 Fir St</address></shipping>'),
(35, 35, '2025-08-18', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-19</date><address>796 Maple St</address></shipping>'),
(36, 36, '2025-08-22', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-23</date><address>907 Pine St</address></shipping>'),
(37, 37, '2025-08-19', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-20</date><address>118 Oak St</address></shipping>'),
(38, 38, '2025-08-23', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-24</date><address>229 Birch St</address></shipping>'),
(39, 39, '2025-08-20', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-21</date><address>340 Cedar St</address></shipping>'),
(40, 40, '2025-08-24', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-25</date><address>451 Elm St</address></shipping>'),
(41, 41, '2025-08-21', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-22</date><address>562 Ash St</address></shipping>'),
(42, 42, '2025-08-25', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-26</date><address>673 Willow St</address></shipping>'),
(43, 43, '2025-08-22', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-23</date><address>784 Spruce St</address></shipping>'),
(44, 44, '2025-08-26', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-27</date><address>895 Fir St</address></shipping>'),
(45, 45, '2025-08-23', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-24</date><address>106 Maple St</address></shipping>'),
(46, 46, '2025-08-27', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-28</date><address>217 Pine St</address></shipping>'),
(47, 47, '2025-08-24', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-25</date><address>328 Oak St</address></shipping>'),
(48, 48, '2025-08-28', 'Processing', '<shipping><carrier>Canada Post</carrier><date>2025-08-29</date><address>439 Birch St</address></shipping>'),
(49, 49, '2025-08-25', 'Shipped', '<shipping><carrier>UPS</carrier><date>2025-08-26</date><address>550 Cedar St</address></shipping>'),
(50, 50, '2025-08-29', 'Delivered', '<shipping><carrier>FedEx</carrier><date>2025-08-30</date><address>661 Elm St</address></shipping>');


-- Insert 50 records into Payment
INSERT INTO Payment (PaymentID, OrderID, Payment_date, Amount, Payment_method) VALUES 
(1, 1, '2025-08-02', 1299.99, 'Credit Card'),
(2, 2, '2025-08-06', 1599.98, 'PayPal'),
(3, 3, '2025-08-03', 899.95, 'Debit Card'),
(4, 4, '2025-08-07', 1199.97, 'Credit Card'),
(5, 5, '2025-08-04', 1499.96, 'PayPal'),
(6, 6, '2025-08-08', 799.94, 'Debit Card'),
(7, 7, '2025-08-05', 1099.93, 'Credit Card'),
(8, 8, '2025-08-09', 1399.92, 'PayPal'),
(9, 9, '2025-08-06', 699.91, 'Debit Card'),
(10, 10, '2025-08-10', 1299.90, 'Credit Card'),
(11, 11, '2025-08-07', 1599.89, 'PayPal'),
(12, 12, '2025-08-11', 899.88, 'Debit Card'),
(13, 13, '2025-08-08', 1199.87, 'Credit Card'),
(14, 14, '2025-08-12', 1499.86, 'PayPal'),
(15, 15, '2025-08-09', 799.85, 'Debit Card'),
(16, 16, '2025-08-13', 1099.84, 'Credit Card'),
(17, 17, '2025-08-10', 1399.83, 'PayPal'),
(18, 18, '2025-08-14', 699.82, 'Debit Card'),
(19, 19, '2025-08-11', 1299.81, 'Credit Card'),
(20, 20, '2025-08-15', 1599.80, 'PayPal'),
(21, 21, '2025-08-12', 899.79, 'Debit Card'),
(22, 22, '2025-08-16', 1199.78, 'Credit Card'),
(23, 23, '2025-08-13', 1499.77, 'PayPal'),
(24, 24, '2025-08-17', 799.76, 'Debit Card'),
(25, 25, '2025-08-14', 1099.75, 'Credit Card'),
(26, 26, '2025-08-18', 1399.74, 'PayPal'),
(27, 27, '2025-08-15', 699.73, 'Debit Card'),
(28, 28, '2025-08-19', 1299.72, 'Credit Card'),
(29, 29, '2025-08-16', 1599.71, 'PayPal'),
(30, 30, '2025-08-20', 899.70, 'Debit Card'),
(31, 31, '2025-08-17', 1199.69, 'Credit Card'),
(32, 32, '2025-08-21', 1499.68, 'PayPal'),
(33, 33, '2025-08-18', 799.67, 'Debit Card'),
(34, 34, '2025-08-22', 1099.66, 'Credit Card'),
(35, 35, '2025-08-19', 1399.65, 'PayPal'),
(36, 36, '2025-08-23', 699.64, 'Debit Card'),
(37, 37, '2025-08-20', 1299.63, 'Credit Card'),
(38, 38, '2025-08-24', 1599.62, 'PayPal'),
(39, 39, '2025-08-21', 899.61, 'Debit Card'),
(40, 40, '2025-08-25', 1199.60, 'Credit Card'),
(41, 41, '2025-08-22', 1499.59, 'PayPal'),
(42, 42, '2025-08-26', 799.58, 'Debit Card'),
(43, 43, '2025-08-23', 1099.57, 'Credit Card'),
(44, 44, '2025-08-27', 1399.56, 'PayPal'),
(45, 45, '2025-08-24', 699.55, 'Debit Card'),
(46, 46, '2025-08-28', 1299.54, 'Credit Card'),
(47, 47, '2025-08-25', 1599.53, 'PayPal'),
(48, 48, '2025-08-29', 899.52, 'Debit Card'),
(49, 49, '2025-08-26', 1199.51, 'Credit Card'),
(50, 50, '2025-08-30', 1499.50, 'PayPal');

-- Employees (10 records)
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (1, 'Mike Johnson', 'mike.j@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (2, 'Sarah Lee', 'sarah.l@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (3, 'Tom Wilson', 'tom.w@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (4, 'Emily Davis', 'emily.d@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (5, 'James Brown', 'james.b@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (6, 'Lisa Taylor', 'lisa.t@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (7, 'Robert Clark', 'robert.c@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (8, 'Anna White', 'anna.w@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (9, 'Peter Evans', 'peter.e@company.com');
INSERT INTO Employees (EmployeeID, Name, Email) VALUES (10, 'Rachel Adams', 'rachel.a@company.com');

-- Demonstrate DML operations

-- INSERT examples (3+ new records: product, order, review)
-- INSERT example 1: New product
INSERT INTO Products (Name, Description, Price, Stock_quantity, CategoryID, SupplierID, Specs_JSON)
VALUES ('New Gaming Laptop', 'RGB keyboard and high FPS gaming', 1799.99, 15, 1, 1, '{"ram": "32GB", "storage": "2TB", "brand": "Asus"}');

-- INSERT example 2: New order
INSERT INTO Orders (CustomerID, Order_date, Status, Shipping_XML)
VALUES (1, CURDATE(), 'Pending', '<shipping><carrier>DHL</carrier><date>2025-09-13</date><address>Demo Address</address></shipping>');

-- INSERT example 3: New review
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments, Review_date)
VALUES (1, 1, 5, 'Excellent new product!', CURDATE());

-- INSERT example 4: New payment for the new order
INSERT INTO Payment (OrderID, Payment_date, Amount, Payment_method)
VALUES (LAST_INSERT_ID(), CURDATE(), 1799.99, 'Credit Card');

-- UPDATE examples (3+ operations: price change, JSON update, XML update, status change)
-- UPDATE example 1: Change product price
UPDATE Products 
SET Price = 1699.99 
WHERE ProductID = 1;

-- UPDATE example 2: Update JSON field (increase RAM in specs)
UPDATE Products 
SET Specs_JSON = JSON_SET(Specs_JSON, '$.ram', '64GB') 
WHERE ProductID = 1;

-- UPDATE example 3: Update XML field via string manipulation (change carrier)
UPDATE Orders 
SET Shipping_XML = REPLACE(Shipping_XML, '<carrier>DHL</carrier>', '<carrier>UPS</carrier>') 
WHERE OrderID = LAST_INSERT_ID();

-- UPDATE example 4: Update order status
UPDATE Orders 
SET Status = 'Shipped' 
WHERE OrderID = LAST_INSERT_ID();

-- DELETE examples (3+ operations: review, order item, low-stock product)
-- DELETE example 1: Delete a review
DELETE FROM Reviews 
WHERE ReviewID = 1;

-- DELETE example 2: Delete an order item
DELETE FROM Order_Items 
WHERE Order_item_id = 1;

-- DELETE example 3: Delete a product with zero stock (ensure it exists or adjust)
DELETE FROM Products 
WHERE Stock_quantity = 0 AND ProductID = 100;

-- DELETE example 4: Delete a payment (if no FK constraints block)
DELETE FROM Payment 
WHERE PaymentID = 1;