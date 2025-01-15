## E-commerce Data Analysis with SQL and Power BI

# Description

This project demonstrates how to analyze e-commerce transactional data using SQL for data cleaning and analysis, and Power BI for creating interactive dashboards. The project focuses on deriving insights relevant to the finance and e-commerce industries by exploring sales performance, customer behavior, and product trends.

# Features

SQL-based data cleaning and transformation.

Analysis of financial metrics such as total sales, revenue trends, and top-performing products.

Interactive Power BI dashboards showcasing:

Monthly revenue trends.

Top-selling products.

Revenue distribution by country.

Customer segmentation analysis.

# Dataset

The dataset used in this project is the Online Retail Dataset from Kaggle. It contains transactional data from an online retail store for the years 2009-2011, including information on invoices, products, prices, and customer demographics and I cleaned the dataset using Microsoft Excel 

# Project Structure

ecommerce-data-analysis/
|
├── data/
│   ├── online_retail_cleaned.csv      # Cleaned dataset
│   ├── schema.sql                     # SQL table schema
|
├── scripts/
│   ├── data_cleaning.ipynb            # Jupyter notebook for cleaning and preparation
│   ├── sql_queries.sql                # SQL queries for data analysis
|
├── dashboards/
│   ├── ecommerce_analysis.pbix        # Power BI dashboard file
│   ├── screenshots/
│       ├── revenue_trends.png         # Screenshot of revenue trends visualization
│       ├── top_products.png           # Screenshot of top products visualization
|
├── README.md                          # Project overview (this file)
└── LICENSE                            # License for project usage

# Insights

Total Revenue: Insights into the overall financial performance of the e-commerce business.

Top-Selling Products: Identification of products that drive the highest revenue.

Revenue by Country: Analysis of country-wise sales distribution to identify key markets.

Customer Segmentation: Grouping customers by purchase behavior to identify high-value segments.

# Setup

Prerequisites

Power BI Desktop

SQL Server or any database software (e.g., MySQL, PostgreSQL, SQLite)

# Steps

Clone this repository:

git clone https://github.com/deepanshudagdi/ecommerce-data-analysis.git

SQL Database Setup:

Create a database and import the online_retail_cleaned.csv file using the provided schema.sql.

Execute the queries in sql_queries.sql for insights.

# Power BI Dashboard:

Open dashboards/ecommerce_analysis.pbix in Power BI Desktop.

Refresh the data source connection if needed to link to your local or server-hosted database.

# Visualizations

Example Dashboards

Revenue Trends



Top Products


# Contributing

Contributions are welcome! Feel free to fork the repository and submit a pull request.

# License

This project is licensed under the MIT License.

# Contact

For any queries, reach out via GitHub Issues.
deepanshudagdi@gmail.com
www.deepanshudagdi.com
linkedin/deepanshudagdi

