
USE Login;
IF OBJECT_ID('dbo.Users', 'U') IS NOT NULL
    DROP TABLE dbo.Users;  -- Drop the Users table if it exists

-- Create the Users table with id, username, and password
CREATE TABLE dbo.Users (
    id INT IDENTITY(1,1) PRIMARY KEY,   -- Automatically incrementing ID
    username NVARCHAR(255) UNIQUE NOT NULL,  -- Username must be unique
    password NVARCHAR(255) NOT NULL   -- Store hashed password
);




