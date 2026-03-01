create Database PnpStore
Create Table MasterSales (ProductID Int,Barcode varchar(200),ProductName varchar(200),Category varchar(200),StoreID Int,
StoreName varchar(200),Province varchar(200),CashierName varchar(200),SaleName varchar(200),Quantity Int,UnitPrice Int,TotalAmount Int);
Insert into MasterSales
Select * from [dbo].[1772032136184_pnp_sales_2025_01]
Union all
Select * from [dbo].[1772032148926_pnp_sales_2025_02]
Union All 
Select * from [dbo].[1772032159369_pnp_sales_2025_03]
Union all 
select * from [dbo].[1772032170316_pnp_sales_2025_04]
Union all 
select * from [dbo].[1772032179739_pnp_sales_2025_05]
union all 
select * from [dbo].[1772032189879_pnp_sales_2025_06]
union all 
select * from [dbo].[1772032202072_pnp_sales_2025_07]
union all 
select * from [dbo].[1772032214258_pnp_sales_2025_08]
union all 
select * from [dbo].[1772032224900_pnp_sales_2025_09]
union all 
select * from [dbo].[1772032236969_pnp_sales_2025_10]
union all 
select * from [dbo].[1772032108507_pnp_sales_2025_11]
union all 
select * from [dbo].[1772032261154_pnp_sales_2025_12]
select * from MasterSales
where Province = 'Gauteng' order by StoreName;