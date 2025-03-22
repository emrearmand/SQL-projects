-- Insert data into customers table
INSERT INTO customers (name, email) VALUES
('David Raya', 'rayasaves22@example.com'),
('William Saliba', 'willo2@example.com'),
('Martin Odegaard', 'ode8@example.com');

-- Insert data into products table
INSERT INTO products (name, price) VALUES
('Nike Shoes', 7000000),
('Adidas Shoes', 9000000),
('Puma Shoes', 500000);

-- Insert data into orders table
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2025-03-22'),
(2, '2025-03-21'),
(3, '2025-03-20');

-- Insert data into order_items table
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 1),
(3, 1, 1),
(3, 2, 2);

