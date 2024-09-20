-- rename col
ALTER TABLE retail_sales RENAME COLUMN `ï»¿transactions_id` TO `transactions_id`;
ALTER TABLE retail_sales RENAME COLUMN `quantiy` TO `quantity`;

-- change datatype
ALTER TABLE retail_sales MODIFY COLUMN sale_date DATE;
ALTER TABLE retail_sales MODIFY COLUMN sale_time TIME;

-- Check null values
SELECT * FROM retail_sales
WHERE transactions_id IS NULL;

SELECT * FROM retail_sales
WHERE sale_date IS NULL;

SELECT * FROM retail_sales
WHERE sale_time IS NULL;

SELECT * FROM retail_sales
WHERE transactions_id IS NULL OR sale_date IS NULL
    OR sale_time IS NULL OR gender IS NULL
    OR category IS NULL OR quantity IS NULL
    OR cogs IS NULL OR total_sale IS NULL;

-- misspell     
SELECT DISTINCT gender FROM retail_sales;
SELECT DISTINCT category FROM retail_sales;

-- duplicate values
SELECT transactions_id, COUNT(*) AS duplicate_count FROM retail_sales
GROUP BY transactions_id, sale_date
HAVING duplicate_count > 1;


----------- EDA ---------

SELECT COUNT(*) FROM retail_sales;
SELECT COUNT(DISTINCT customer_id) FROM retail_sales;
SELECT DISTINCT category FROM retail_sales;














