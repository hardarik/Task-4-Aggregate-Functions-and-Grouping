Use me;

CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100),
    product VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2),
    sale_date DATE
);

INSERT INTO sales (customer_name, product, quantity, price, sale_date)
VALUES
('Arindam', 'Laptop', 1, 1000.00, '2025-06-01'),
('Arik', 'Phone', 2, 500.00, '2025-06-03'),
('Bibek', 'Phone', 1, 500.00, '2025-06-04'),
('Subhankar', 'Laptop', 1, 1000.00, '2025-06-05'),
('Arunava', 'Laptop', 2, 1000.00, '2025-06-10'),
('Bikram', 'Tablet', 3, 300.00, '2025-06-11');

