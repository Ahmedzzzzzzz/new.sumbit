CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    grade INT
);

INSERT INTO customers VALUES
(1, 'Ramesh', 'New York', 120),
(2, 'Suresh', 'Chicago', 95),
(3, 'Mahesh', 'New York', 80),
(4, 'Naresh', 'Boston', 110),
(5, 'Kiran', 'New York', 130),
(6, 'Amit', 'Dallas', 105);

SELECT * 
FROM customers 
WHERE city = 'New York' OR grade > 100;
