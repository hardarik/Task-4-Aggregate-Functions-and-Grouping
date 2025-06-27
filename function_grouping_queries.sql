Use me;

SELECT * FROM sales;

-- COUNT() — Count number of sales per customer
SELECT customer_name, COUNT(*) AS total_sales
FROM sales
GROUP BY customer_name;

-- SUM() — Total revenue per customer
SELECT customer_name, SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY customer_name;

-- AVG() — Average quantity bought per customer
SELECT customer_name, AVG(quantity) AS avg_quantity
FROM sales
GROUP BY customer_name;

-- HAVING to Filter Groups
SELECT customer_name, SUM(quantity * price) AS total_revenue
FROM sales
GROUP BY customer_name
HAVING total_revenue > 1000;


