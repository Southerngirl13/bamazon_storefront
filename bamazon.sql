DROP DATABASE IF EXISTS bamazon;

create database bamazon;
use bamazon;

create table products(
itemid integer auto_increment not null,
productname varchar(45) not null,
departmentname varchar(45) not null,
price decimal(10,4) not null,
stockquantity integer(10) not null,
primary key (itemid)
);


INSERT INTO products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Kitchen Aid Mixer","Kitchen",347.55,95),
	("Webber Grill","Patio & Garden",79.99,13),
	("Florence Slide Sandal","Shoes",34.99,36),
	("Quincy Slipper Chair","Furniture",89.99,17),
	("Bose Wired Headphones","Electronics",169.99,71),
	("Track Jacket","Clothing",29.99,40),
	("Cotton Jumper","Baby",14.99,65),
	("Star Wars","Movies",24.99,3),
	("Embossed Bath Towel","Home",9.09,54),
	("Aviator Sunglasses","Accessories",16.99,11);

SELECT * FROM bamazon.products;