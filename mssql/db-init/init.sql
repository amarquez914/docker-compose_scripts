--  Update the database name to reflect the actual DB_NAME
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'test')
BEGIN
    CREATE DATABASE [test];
END