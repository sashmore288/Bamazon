CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE `chirps` (
  `item_id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `product_name` VARCHAR( 255) NOT NULL,
  `department_name` VARCHAR( 255 ) NOT NULL,
  `price` DECIMAL( 10,2 ) NOT NULL,
  `stock_quantity` Int( 100 ) NOT NULL,

  PRIMARY KEY ( `item_id` )
   );


Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("XBox 1", "Electronics", 299.99, 8),
("Keurig", "Kitchen", 45.00, 15),
("Mario Kart 8 Deluxe", "Games", 58.00, 100),
("'Michael Jackson' Vinyl Record", "Music", 100.00, 5),
("Black Seed Oil", "Health", 30.00, 200),
("Tent", "Camping", 80.00, 40),
("Diamond Earrings", "Jewelry", 2000.00, 20),
("iPhone X Case", "Electronics", 20.99, 100),
("Curtains", "Home", 39.99, 72),
("Car Mat - 4 Pack", "Automobile", 30.00, 107);
