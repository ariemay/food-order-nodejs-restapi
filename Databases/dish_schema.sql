create database food_order;
use food_order;

CREATE TABLE dishes
(
id INTEGER AUTO_INCREMENT,
description TEXT,
image VARCHAR(255),
price INTEGER,
duration INTEGER,
PRIMARY KEY (id)
);

CREATE TABLE orders
(
id INTEGER AUTO_INCREMENT,
name VARCHAR(255) NOT NULL,
dish VARCHAR(255) NOT NULL,
portion INTEGER DEFAULT 0,
PRIMARY KEY (id)
);
