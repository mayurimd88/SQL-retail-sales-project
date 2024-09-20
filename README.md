# Retail Sales Analysis SQL Project

## Project Overview

**Project Title**: Retail Sales Analysis  
**Level**: Beginner  
**Database**: `retail_sales_project`

This project is designed to demonstrate SQL skills and techniques typically used by data analysts to explore, clean, and analyze retail sales data. The project involves setting up a retail sales database, performing exploratory data analysis (EDA), and answering specific business questions through SQL queries. This project is ideal for those who are starting their journey in data analysis and want to build a solid foundation in SQL.

## Objectives

1. **Set up a retail sales database**: Create and populate a retail sales database with the provided sales data.
2. **Data Cleaning**: Identify and remove any records with missing or null values.
3. **Exploratory Data Analysis (EDA)**: Perform basic exploratory data analysis to understand the dataset.
4. **Business Analysis**: Use SQL to answer specific business questions and derive insights from the sales data.

## Project Structure

### 1. Database Setup

- **Database Creation**: The project starts by creating a database named `retail_sales_project`
- **Table Creation**: A table named `retail_sales` is imported directly from csv format in MYSQL. The table structure includes columns for transaction ID, sale date, sale time, customer ID, gender, age, product category, quantity sold, price per unit, cost of goods sold (COGS), and total sale amount.


### 2. Data Exploration & Cleaning

- **Rename Column**: Correct the column name with proper spelling.
- **Column Datatype**: correct the datatype of columns in the dataset.
- **Null Value Check**: Check for any null values in the dataset and delete records with missing data.
- **Duplicate Record**: Check for any duplicate records in the dataset.
- **Misspell**: Check for any misspell values in the dataset.
- **Record Count**: Determine the total number of records in the dataset.
- **Customer Count**: Find out how many unique customers are in the dataset.
- **Category Count**: Identify all unique product categories in the dataset.


### 3. Data Analysis & Findings

The following business questions were developed for analysis purpose:


1. **Write a SQL query to retrieve all columns for sales made on '2022-11-05**
2. **Write a SQL query to retrieve all transactions where the category is 'Clothing' and the quantity sold is more than 4 in the month of Nov-2022**
3. **Write a SQL query to calculate the total sales (total_sale) for each category.**
4. **Write a SQL query to find the average age of customers who purchased items from the 'Beauty' category.**
5. **Write a SQL query to find all transactions where the total_sale is greater than 1000.**
6. **Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category.**
7. **Write a SQL query to calculate the average sale for each month. Find out best selling month in each year**
8. **Write a SQL query to find the top 5 customers based on the highest total sales **
9. **Write a SQL query to find the number of unique customers who purchased items from each category.**
10. **Write a SQL query to create each shift and number of orders (Example Morning <12, Afternoon Between 12 & 17, Evening >17)**:


## Findings

- **Customer Demographics**: The dataset includes customers from various age groups, with sales distributed across different categories such as Clothing and Beauty.
- **High-Value Transactions**: Several transactions had a total sale amount greater than 1000, indicating premium purchases.
- **Sales Trends**: Monthly analysis shows variations in sales, helping identify peak seasons.
- **Customer Insights**: The analysis identifies the top-spending customers and the most popular product categories.


## Conclusion

This project serves as a comprehensive introduction to SQL for data analysts, covering database setup, data cleaning, exploratory data analysis, and business-driven SQL queries. The findings from this project can help drive business decisions by understanding sales patterns, customer behavior, and product performance.


## Author - Mayuri D.

This project is showcasing the SQL skills essential for data analyst roles. If you have any questions, feedback, or would like to collaborate, feel free to get in touch!

### Stay Updated and Join the Community

For more content on SQL, data analysis, and other data-related topics, make sure to follow me on social media and join our community:

- **LinkedIn**: [Connect with me professionally](https://www.linkedin.com/in/najirr)

Thank you for your support, and I look forward to connecting with you!
