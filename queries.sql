-- Create Table Example
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert Data Example
INSERT INTO products (name, price) VALUES
('Product A', 10000),
('Product B', 20000);

-- Menampilkan semua pelanggan
SELECT * FROM customers;

-- Menampilkan semua produk dengan harga di atas 1 juta
SELECT * FROM products WHERE price > 1000000;

-- Menampilkan pesanan terbaru
SELECT * FROM orders ORDER BY order_date DESC;
