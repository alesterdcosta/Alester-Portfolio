/*INSERT INTO statement*/
/*Load Brand with data*/
INSERT INTO Brand VALUES
("B001", "Adidas", "Germany");
INSERT INTO Brand VALUES
("B002", "Puma", "Germany");
INSERT INTO Brand VALUES
("B003", "Levi’s", "United States");
INSERT INTO Brand VALUES
("B004", "Under Armour", "United States");
INSERT INTO Brand VALUES
("B005", "Nike", "United States");
INSERT INTO Brand VALUES
("B006", "Armani", "Italy");
INSERT INTO Brand VALUES
("B007", "Calvin Klein", "United States");
/*Extract all records from Brand table*/
SELECT * from Brand;

/*Load Supplier with data*/
INSERT INTO Supplier VALUES
("SU001", "Caramba", "0035316001000", "Caramba Headquarters, Abbey Street", "Dublin");
INSERT INTO Supplier VALUES
("SU002", "JD Sports", "0035321006321", "JD Sports Complex, St. Patrick Street", "Cork");
INSERT INTO Supplier VALUES
("SU003", "Next", "0035342305810", "The Wallace Building, Wellington Street", "Dundalk");
INSERT INTO Supplier VALUES
("SU004", "ELIE Wholesale", "0035314009393", "The Golden Tower, Amiens Street", "Dublin");
/*Extract all records from Supplier table*/
SELECT * from Supplier;

/*Load Customer with data*/
INSERT INTO Customer VALUES
("C001", "Conor James", "00353835674367", "conor.james@gmail.com", "Jamesalisson2020");
INSERT INTO Customer VALUES
("C002", "Cillian Anderson", "00353879648299", "cillian1989@outlook.com", "cillianA121*");
INSERT INTO Customer VALUES
("C003", "Riona Wilson", "00353867272829", "rionaw1986@yahoo.com", "Wilson.R86*");
INSERT INTO Customer VALUES
("C004", "Shane Pattinson", "00353833622445", "patto2020@outlook.com", "Pattinson88*");
INSERT INTO Customer VALUES
("C005", "Ciara Andrews", "00353832405373", "ciara2013@gmail.com", "CiaraFrancis2013");
INSERT INTO Customer VALUES
("C006", "Daniel McGregor", "00353853802023", "mdaniel1990@gmail.com", "dLeander2018*");
INSERT INTO Customer VALUES
("C007", "Cillian O’Brien", "00353871293223", "cillianob2001@yahoo.com", "obrienC2001*");
INSERT INTO Customer VALUES
("C008", "Shane Biden", "00353833833024", "shane.biden@gmail.com", "Shaneisthebest2001");
INSERT INTO Customer VALUES
("C009", "Brendan Franklin", "00353834941424", "franklinbrendan@outlook.com", "FrankBren1993*");
INSERT INTO Customer VALUES
("C010", "Grace Anderson", "00353855406832", "anderson.grace@gmail.com", "graceA1990*");
/*Extract all records from Customer table*/
SELECT * from Customer;

/*Load Address with data*/
INSERT INTO Address VALUES
("AD001", "C001", "The Dorms Building, Building No: 15, Room No: 201, Henry Street", "Dublin", null, "Residential");
INSERT INTO Address VALUES
("AD002", "C003", "Crown Company, Building No: 43, Shandon Street", "Cork", "38923", "Company");
INSERT INTO Address VALUES
("AD003", "C001", "Leyton Traders, Greenwood Building, Building No: 99, Amiens Street", "Dublin", "28289", "Company");
INSERT INTO Address VALUES
("AD004", "C004", "The Den, Building No: 92, Flat No: 117, 14th Baker Street", "Dublin", null, "Residential");
INSERT INTO Address VALUES
("AD005", "C008", "The Italian Knights Building, Building No: 10, Flat No: 204, Leinster Street", "Dundalk", null, "Residential");
INSERT INTO Address VALUES
("AD006", "C005", "Oaklands Building, Building No: 11, Room No: 303, Leinster Street", "Dundalk", "39923", "Residential");
INSERT INTO Address VALUES
("AD007", "C008", "Francesco and Sons, Building No: 94, Baggot Street", "Dublin", "12937", "Company");
INSERT INTO Address VALUES
("AD008", "C002", "The Old Barn, Building No: 23, Flat No: 109, 24-London Street", "Galway", null, "Residential");
INSERT INTO Address VALUES
("AD009", "C007", "Leyton Traders, Greenwood Building, Building No: 99, Amiens Street", "Dublin", null, "Company");
INSERT INTO Address VALUES
("AD010", "C002", "Frankston Building, Building No: 33, Flat No: 401, Thames Street", "Cork", "84834", "Residential");
/*Extract all records from Address table*/
SELECT * from Address;

/*Load Product with data*/
INSERT INTO Product VALUES
("P001", "B001", "SU002", "Adidas 20-21 FC Bayern Munich Away Jersey", "T-Shirt", "Male", 65.50);
INSERT INTO Product VALUES
("P002", "B003", "SU001", "Levi’s Penelope Denim Shirt", "Shirt", "Female", 20.00);
INSERT INTO Product VALUES
("P003", "B002", "SU002", "Puma Women's Amplified Fleece Hoodie", "Hoodie", "Female", 16.00);
INSERT INTO Product VALUES
("P004", "B003", "SU004", "Levi’s Men's Crewneck Graphic Short Sleeve T-Shirt", "T-Shirt", "Male", 11.00);
INSERT INTO Product VALUES
("P005", "B007", "SU003", "Calvin Klein Women’s Short Sleeve T-Shirt Monogram Logo", "T-Shirt", "Female", 20.50);
INSERT INTO Product VALUES
("P006", "B006", "SU001", "Armani Exchange Men's Crew Neck Logo Tee", "T-Shirt", "Male", 28.30);
INSERT INTO Product VALUES
("P007", "B003", "SU004", "Levi's Men's Brato Short Sleeve, Slim Fit, Solid Woven Shirt", "Shirt", "Male", 22.60);
INSERT INTO Product VALUES
("P008", "B004", "SU002", "Under Armour Men's Tech Popover Hoodie", "Hoodie", "Male", 35.20);
INSERT INTO Product VALUES
("P009", "B002", "SU003", "Puma Unisex NRG Triblend Graphic T-Shirt", "T-Shirt", "Unisex", 25.30);
INSERT INTO Product VALUES
("P010", "B005", "SU002", "Nike 20-21 FC Barcelona Home Jersey", "T-Shirt", "Male", 60.00);
/*Extract all records from Product table*/
SELECT * from Product;

/*Load Stock with data*/
INSERT INTO Stock VALUES
("S001", "P001", "White", "Small", 20);
INSERT INTO Stock VALUES
("S002", "P001", "White", "Medium", 10);
INSERT INTO Stock VALUES
("S003", "P001", "White", "Large", 10);
INSERT INTO Stock VALUES
("S004", "P001", "White", "Extra Large", 0);
INSERT INTO Stock VALUES
("S005", "P002", "Blue", "Small", 10);
INSERT INTO Stock VALUES
("S006", "P002", "Blue", "Medium", 5);
INSERT INTO Stock VALUES
("S007", "P002", "Blue", "Large", 0);
INSERT INTO Stock VALUES
("S008", "P003", "Black", "Small", 10);
INSERT INTO Stock VALUES
("S009", "P003", "Black", "Medium", 10);
INSERT INTO Stock VALUES
("S010", "P003", "Black", "Large", 8);
INSERT INTO Stock VALUES
("S011", "P004", "White", "Small", 10);
INSERT INTO Stock VALUES
("S012", "P004", "White", "Medium", 10);
INSERT INTO Stock VALUES
("S013", "P004", "White", "Large", 5);
INSERT INTO Stock VALUES
("S014", "P004", "White", "Extra Large", 5);
INSERT INTO Stock VALUES
("S015", "P005", "White", "Small", 15);
INSERT INTO Stock VALUES
("S016", "P005", "White", "Medium", 10);
INSERT INTO Stock VALUES
("S017", "P005", "White", "Large", 5);
INSERT INTO Stock VALUES
("S018", "P006", "Black", "Small", 0);
INSERT INTO Stock VALUES
("S019", "P006", "Black", "Medium", 10);
INSERT INTO Stock VALUES
("S020", "P006", "Black", "Large", 12);
INSERT INTO Stock VALUES
("S021", "P007", "Pink", "Small", 0);
INSERT INTO Stock VALUES
("S022", "P007", "Pink", "Medium", 10);
INSERT INTO Stock VALUES
("S023", "P007", "Pink", "Large", 10);
INSERT INTO Stock VALUES
("S024", "P008", "Gray", "Small", 0);
INSERT INTO Stock VALUES
("S025", "P008", "Gray", "Medium", 10);
INSERT INTO Stock VALUES
("S026", "P008", "Gray", "Large", 5);
INSERT INTO Stock VALUES
("S027", "P009", "White", "Small", 0);
INSERT INTO Stock VALUES
("S028", "P009", "White", "Medium", 1);
INSERT INTO Stock VALUES
("S029", "P009", "White", "Large", 2);
INSERT INTO Stock VALUES
("S030", "P010", "Red", "Small", 2);
INSERT INTO Stock VALUES
("S031", "P010", "Red", "Medium", 5);
INSERT INTO Stock VALUES
("S032", "P010", "Red", "Large", 2);
/*Extract all records from Stock table*/
SELECT * from Stock;

/*Load Orders with data*/
INSERT INTO Orders VALUES
("OR001", "AD001", "R001", "2020-11-01", 131.00, "Order Delivered", "2020-11-03");
INSERT INTO Orders VALUES
("OR002", "AD002", "R002", "2020-11-02", 20.00, "Order Delivered", "2020-11-04");
INSERT INTO Orders VALUES
("OR003", "AD004", "R003", "2020-11-03", 22.00, "Order Delivered", "2020-11-05");
INSERT INTO Orders VALUES
("OR004", "AD008", "R004", "2020-11-03", 85.30, "Order Delivered", "2020-11-05");
INSERT INTO Orders VALUES
("OR005", "AD009", "R005", "2020-11-05", 28.30, "Order Delivered", "2020-11-07");
INSERT INTO Orders VALUES
("OR006", "AD006", null, "2020-11-06", 40.00, "Order Processing", null);
INSERT INTO Orders VALUES
("OR007", "AD005", null, "2020-11-07", 67.80, "Order Processing", null);
INSERT INTO Orders VALUES
("OR008", "AD003", null, "2020-11-07", 35.20, "Order Processing", null);
INSERT INTO Orders VALUES
("OR009", "AD005", null, "2020-11-08", 56.60, "Order Placed", null);
INSERT INTO Orders VALUES
("OR010", "AD002", null, "2020-11-09", 41.00, "Order Placed", null);
/*Extract all records from Orders table*/
SELECT * from Orders;

/*Load Shipment with data*/
INSERT INTO Shipment VALUES
("SH001", "OR001", "FedEx", "2020-11-03", 0.44);
INSERT INTO Shipment VALUES
("SH002", "OR002", "FedEx", "2020-11-04", 0.10);
INSERT INTO Shipment VALUES
("SH003", "OR003", "Aramex", "2020-11-05", 0.22);
INSERT INTO Shipment VALUES
("SH004", "OR004", "DHL", "2020-11-05", 0.47);
INSERT INTO Shipment VALUES
("SH005", "OR005", "Aramex", "2020-11-07", 0.22);
INSERT INTO Shipment VALUES
("SH006", "OR006", "DHL", null, 0.36);
INSERT INTO Shipment VALUES
("SH007", "OR007", "DHL", null, 0.27);
INSERT INTO Shipment VALUES
("SH008", "OR008", "FedEx", null, 0.30);
INSERT INTO Shipment VALUES
("SH009", "OR009", "Aramex", null, 0.44);
INSERT INTO Shipment VALUES
("SH010", "OR010", "DHL", null, 0.20);
/*Extract all records from Shipment table*/
SELECT * from Shipment;

/*Load Orders_Stock with data*/
INSERT INTO Orders_Stock VALUES
("OR001", "S002", 2);
INSERT INTO Orders_Stock VALUES
("OR002", "S005", 1);
INSERT INTO Orders_Stock VALUES
("OR003", "S012", 2);
INSERT INTO Orders_Stock VALUES
("OR004", "S032", 1);
INSERT INTO Orders_Stock VALUES
("OR004", "S029", 1);
INSERT INTO Orders_Stock VALUES
("OR005", "S019", 1);
INSERT INTO Orders_Stock VALUES
("OR006", "S005", 2);
INSERT INTO Orders_Stock VALUES
("OR007", "S023", 3);
INSERT INTO Orders_Stock VALUES
("OR008", "S025", 1);
INSERT INTO Orders_Stock VALUES
("OR009", "S019", 2);
INSERT INTO Orders_Stock VALUES
("OR010", "S015", 2);
/*Extract all records from Orders_Stock table*/
SELECT * from Orders_Stock;