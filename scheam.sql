DROP DATABASE IF EXISTS my_zipcode_db;
CREATE DATABASE my_zipcode_db;
USE my_zipcode_db;

DROP TABLE IF EXISTS zepto;
CREATE TABLE zepto(
name TEXT,
mrp_discount_percent INT, 	
available_quantity	INT,
discounted_price INT,	
gram INT,	
out_of_stock char,
quantity INT
);
SHOW VARIABLES LIKE 'datadir';
