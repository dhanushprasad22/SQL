joins statemnt in sql
Select * from SalesLT.SalesOrderDetail;

Select * from SalesLT.Product;

select * from SalesLT.SalesOrderDetail as sod inner join SalesLT.Product as prd on sod.ProductID = prd.ProductID;
select sod.SalesOrderID,sod.SalesOrderDetailID, prd.Name, prd.DiscontinuedDate from SalesLT.SalesOrderDetail as sod inner join SalesLT.Product as prd on sod.ProductID = prd.ProductID;

--left ouetr join
Select sod.SalesOrderID,sod.SalesOrderDetailID, prd.Name, prd.DiscontinuedDate from SalesLT.SalesOrderDetail as sod left join SalesLT.Product as prd on sod.ProductID = prd.ProductID;
--full outer join
select sod.SalesOrderID,sod.SalesOrderDetailID, prd.Name, prd.DiscontinuedDate from SalesLT.SalesOrderDetail as sod full outer join SalesLT.Product as prd on sod.ProductID = prd.ProductID;
--union 
select ProductID from SalesLT.SalesOrderDetail
  union
Select ProductID from SalesLT.Product

--cross join
select * from SalesLT.SalesOrderDetail cross join SalesLT.Product




