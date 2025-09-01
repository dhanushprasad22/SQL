select SalesOrderID, sum(LineTotal)as total from SalesLT.SalesOrderDetail group by SalesOrderID;
-- max
--min
Select max(linetotal) as maxtotal from SalesLT.SalesOrderDetail
Select min(linetotal) as mintotal from SalesLT.SalesOrderDetail
-- order by statement in sql
select FirstName, LastName,CompanyName from SalesLT.Customer order by FirstName

--top statement in sql
Select Top 10 percent * from SalesLT.Customer;

--bw statement
select *from SalesLT.SalesOrderDetail
--select * from SalesLT.SalesOrderDetail where ProductID in (800,870, 876)
select SalesOrderID, sum(LineTotal)as Total from SalesLT.SalesOrderDetail group by SalesOrderID order by sum(LineTotal);

select SalesOrderID, count(LineTotal)as Total from SalesLT.SalesOrderDetail group by SalesOrderID order by count(LineTotal);
