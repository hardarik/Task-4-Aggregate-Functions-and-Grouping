# Task-Aggregate Functions and Grouping

## 🔖 Task Objective

The objective of this task is to develop proficiency in using **aggregate functions** and **grouping** in SQL to analyze and summarize data. This task is part of a SQL Developer Internship program and is intended to simulate real-world data analysis scenarios using MySQL.

---

## 🧠 Key Concepts Covered

- Aggregate Functions: `SUM()`, `COUNT()`, `AVG()`, `MIN()`, `MAX()`
- Grouping Data: `GROUP BY`
- Filtering Groups: `HAVING`
- Writing efficient and readable SQL queries
- Testing queries using MySQL Workbench

---

## 🛠 Tools Used

- **Database**: MySQL 8.x
- **Interface**: MySQL Workbench
- **Version Control**: Git & GitHub

---
## 📋 Dataset Overview

A custom dataset named `sales` was created for this task. It simulates transaction data from a retail store.

### Table: `sales`

| Column Name     | Data Type         | Description                     |
|------------------|------------------|---------------------------------|
| `id`             | INT (PK)         | Unique identifier               |
| `customer_name`  | VARCHAR(100)     | Name of the customer            |
| `product`        | VARCHAR(100)     | Product name                    |
| `quantity`       | INT              | Quantity of product sold        |
| `price`          | DECIMAL(10,2)    | Price per unit                  |
| `sale_date`      | DATE             | Date of the transaction         |

---
## What I Did:
- Created a sample `sales` table
- Used aggregate functions to analyze data
- Grouped by customer
- Filtered groups using HAVING clause

---
