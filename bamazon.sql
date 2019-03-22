CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Baby Wipes', 'Children', 1.50, 423),
		('Mat', 'Sports', 12.75, 150),
		('1lb Dumb bell', 'Sports', 7.99, 89),
		('Shirt', 'Clothing', 5.55, 120),
		('Shorts', 'Clothing', 17.88, 250),
		('Cat Chow', 'Pet', 7.25, 157),
		('Fancy Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Godiva Ice Cream', 'Grocery', 3.25, 432),
        ('Nivea Shower Gel', 'Cosmetics', 2.75, 300),
		('Dove Conditioner', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Banana', 'Produce', 0.20, 10000),
		('Orange Juice', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 2.75, 476),
		('Toilet Paper', 'Grocery', 12.99, 575);
		