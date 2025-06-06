DROP DATABASE IF EXISTS car_dealership;
CREATE DATABASE car_dealership;
USE car_dealership;

CREATE TABLE dealerships (
    dealership_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR (12)
);
INSERT INTO dealerships (name, address, phone) VALUES('Austin Auto', '123 Joihn St, Austin TX', '512-876-6357');