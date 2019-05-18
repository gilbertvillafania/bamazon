DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Lactose Free Milk', 'Grocery', 4.25, 8);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Eggs', 'Grocery', 3.00, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('After Shave', 'Personal Care', 5.50, 6);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Toiler Paper', 'Household', 18.50, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('End table', 'Furniture', 80.00, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Motor Oil', 'Auto', 5.00, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Avengers:Engame Blu-ray', 'Electronics', 22.00, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('External Battery', 'Electronics', 25.00, 3);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Shorts', 'Clothing', 20.00, 50);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Optimus Prime: Transformer', 'Toys', 20.75, 2);
		
select * from products;	