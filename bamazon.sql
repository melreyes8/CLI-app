DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("feline pine cat litter", "pets", 12.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cat litter deodorizer", "pets", 7.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("freeze-dried white fish", "pets", 5.00, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("laptop standing desk", "furniture", 40.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("cell phone charger", "electronics", 8.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("power drill", "home improvement", 50.00, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("vacuum stick", "cleaning appliance", 20.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("comforter", "beddings", 30.00, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("notebooks", "school supplies", 5.00, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("school backpack", "school supplies", 35.00, 100);


  