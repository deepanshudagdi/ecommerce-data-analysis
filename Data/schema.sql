Create Database online_retail_db;
USE online_retail_db;

/*Creating a Table "retail_Data" */

Create TABLE retail_data (
    Invoice VARCHAR(20),
    StockCode VARCHAR(20),
    Description VARCHAR(255),
    Quantity INT,
    InvoiceDate VARCHAR(20),
    Price FLOAT,
    CustomerID INT,
    Country VARCHAR(50),
    TotalPrice FLOAT
);

/* Loading the dataset into table */

LOAD DATA INFILE 'C:\online_retail_cleaned.csv'
INTO TABLE retail_data
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

/* Analyzing data  */

/* Total Sales by Product */

SELECT Description, SUM(Quantity) AS TotalSold, SUM(TotalPrice) AS Revenue
FROM retail_data
GROUP BY Description
ORDER BY Revenue DESC;

/* Monthly Revenue */

SELECT YEAR(InvoiceDate) AS Year, MONTH(InvoiceDate) AS Month, SUM(TotalPrice) AS Revenue
FROM retail_data
GROUP BY Year, Month
ORDER BY Year, Month;

/* Top Top Countries by Revenue */

SELECT Country, SUM(TotalPrice) AS Revenue
FROM retail_data
GROUP BY Country
ORDER BY Revenue DESC;






