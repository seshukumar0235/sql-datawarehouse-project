-- creating a databases and schemas


-- create Database datawarehouse

use master
Go

-- creating a database, check if it is avaliable or not
create database dataWarehouse;
Go 

use dataWarehouse;
Go

-- " create a different Schemas for diff layers using meddilion Archectiure "

-- bronze layer used for sorce data layer
create schema bronze;
Go

-- silver layer used for Transfomations 
create schema silver;
Go

-- gold layer used for reporting and analysis
 create schema gold;
Go
