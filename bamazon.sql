DROP DATABASE IF EXISTS bamazon_DB;
CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INTEGER(30) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(200) NOT NULL,
  department_name VARCHAR(200) NOT NULL,
  price INTEGER(30) NOT NULL,
  stock_quantity INTEGER(30) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Free Runners", "Shoes", 99.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Dunks", "Shoes", 89.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Allbirds", "Shoes", 109.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Adidas Runners", "Shoes", 199.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike T-Shirt", "Shirts", 19.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Adidas T-Shirt", "Shirts", 13.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Under Armour T-Shirt", "Shirts", 19.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nike Soccer shinguards", "accessories", 29.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Adidas Soccer shinguards", "accessories", 23.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Under Armour Soccer shinguards", "accessories", 39.99, 20);

SELECT * FROM products