DROP DATABASE IF EXISTS car_dealership;
CREATE DATABASE car_dealership;
USE car_dealership;

CREATE TABLE dealerships (
    dealership_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR (12)
);
INSERT INTO dealerships (name, address, phone)
VALUES('Austin Auto', '123 Joihn St, Austin TX', '512-876-6357');
INSERT INTO dealerships (name, address, phone)
VALUES('Daves Bykes', '565 Boat Street', '637-736-8989');

CREATE TABLE vehicles (
    VIN VARCHAR(5) PRIMARY KEY,
    make VARCHAR(30),
    model VARCHAR(30),
    year INT, price DECIMAL(10,2),
    SOLD VARCHAR(9)
)
INSERT INTO vehicles(vin, make, model, year, price, sold)
VALUES('12345', 'INFINITI', 'G35', 2010, 8999.99, 'AVAILABLE');
INSERT INTO vehicles(vin, make, model, year, price, sold)
VALUES('67663', 'DAVEMOTORS', 'DAVEMOBILE', 2003, 2300.00, 'SOLD');