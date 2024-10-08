/*CREATE TABLE statement*/
/*Creates the Brand table*/
CREATE TABLE Brand(
BrandID varchar(255),
BrandName varchar(30),
CountryOfOrigin varchar(30),
CONSTRAINT pk_BrandID PRIMARY KEY(BrandID)
);
/*Creates the Supplier table*/
CREATE TABLE Supplier(
SupplierID varchar(255),
SupplierName varchar(60),
SupplierContactNo varchar(30),
SupplierAddress varchar(100),
SupplierCity varchar(30),
CONSTRAINT pk_SupplierID PRIMARY KEY (SupplierID)
);
/*Creates the Customer table*/
CREATE TABLE Customer(
CustomerID varchar(255),
CustomerName varchar(60),
CustomerContactNo varchar(30),
LoginEmail varchar(30),
LoginPassword varchar(25),
CONSTRAINT pk_CustomerID PRIMARY KEY(CustomerID)
);
/*Creates the Address table*/
CREATE TABLE Address(
AddressID varchar(255),
CustomerID varchar(255),
AddressDescription varchar(100),
AddressCity varchar(20),
PO_Box varchar(5),
AddressType varchar(20),
CONSTRAINT pk_AddressID PRIMARY KEY(AddressID),
CONSTRAINT fk_CustomerID FOREIGN KEY(CustomerID) REFERENCES Customer(CustomerID)
);
/*Creates the Product table*/
CREATE TABLE Product(
ProductID varchar(255),
BrandID varchar(255),
SupplierID varchar(255),
ProductDescription varchar(100),
ProductType varchar(20),
ProductGender varchar(20),
ProductPrice decimal(10,2),
CONSTRAINT pk_ProductID PRIMARY KEY(ProductID),
CONSTRAINT fk_BrandID FOREIGN KEY(BrandID) REFERENCES Brand(BrandID)
);
/*Creates the Stock table*/
CREATE TABLE Stock(
StockID varchar(255),
ProductID varchar(255),
StockColor varchar(20),
StockSize varchar(20),
StockQuantity int,
CONSTRAINT pk_StockID PRIMARY KEY(StockID),
CONSTRAINT fk_ProductID FOREIGN KEY(ProductID) REFERENCES Product(ProductID)
);
/*Creates the Orders table*/
CREATE TABLE Orders(
OrderID varchar(255),
AddressID varchar(255),
RecieptID varchar(255),
OrderDate date,
OrderTotal decimal(10,2),
OrderStatus varchar(30),
RecieptDate date,
CONSTRAINT pk_OrderID PRIMARY KEY(OrderID),
CONSTRAINT fk_AddressID FOREIGN KEY(AddressID) REFERENCES Address(AddressID)
);
/*Creates the Shipment Table*/
CREATE TABLE Shipment(
ShipmentID varchar(255),
OrderID varchar(255),
DeliveryCompanyName varchar(30),
DeliveryDate date,
ShipmentWeight decimal(10,2),
CONSTRAINT pk_ShipmentID PRIMARY KEY(ShipmentID),
CONSTRAINT fk_OrderID FOREIGN KEY(OrderID) REFERENCES Orders(OrderID)
);
/*Creates the Orders_Stock table*/
CREATE TABLE Orders_Stock(
OrderID varchar(255),
StockID varchar(255),
TotalQuantity int,
CONSTRAINT fk2_OrderID FOREIGN KEY(OrderID) REFERENCES Orders(OrderID),
CONSTRAINT fk_StockID FOREIGN KEY(StockID) REFERENCES Stock(StockID)
);
