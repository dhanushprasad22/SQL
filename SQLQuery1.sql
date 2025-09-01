drop table if exists Zepto;

create table Zepto (
sku_id NUMERIC Primary Key,
category VARCHAR(150),
name VARCHAR(150),
mrp NUMERIC(8,2),
discountedPercent NUMERIC(5,2),
availableQuantity INTEGER,
discountedSellingPrice NUMERIC(8,2),
weightinGms INTEGER,
outofStock BIT,
quantity INTEGER
);

