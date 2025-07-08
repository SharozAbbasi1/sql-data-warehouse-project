/*
===================================================
Create Database and schemas
==================================================
This script create a new database "DataWarehouse" and create schemas

*/


-- using master database to create new database
USE MASTER;
GO
-- Creating new database
CREATE DATABASE DataWarehouse;
GO

-- Using database
USE DataWarehouse;
GO

-- Creating Schema for each layer
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
