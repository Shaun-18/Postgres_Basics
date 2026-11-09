CREATE TABLE vehicle(
Vehicle_Name varchar(120),
Number_Wheels int,
price int
);

SELECT * FROM vehicle;

INSERT INTO vehicle VALUES
('Bike', 2, 2000),
('Quad Bike', 4, 7000),
('Bicycle', 2, 800);

ALTER TABLE vehicle
ADD Colour varchar(50);
SELECT * FROM vehicle

ALTER TABLE vehicle
Alter column price TYPE Decimal(10,2);
SELECT * FROM vehicle

DELETE FROM vehicle
WHERE Vehicle_Name = 'Bicycle';
SELECT * FROM vehicle

SELECT * FROM vehicle
WHERE Vehicle_Name = 'Car';








CREATE TABLE emp (
Employee_ID int PRIMARY KEY,
First_Name varchar(50),
Last_Name varchar(50),
Email varchar(50),
Stipend decimal(10,2),
Start_Date DATE
);

INSERT INTO emp VALUES
(1, 'Kagiso', 'Molefe', 'kagisomolefe12@gmail.com', 2000.00, '2026-07-01'),
(2, 'Johanes', 'Phaka', 'phakaphuthi11@gmail.com', 2000.00, '2026-07-01'),
(3, 'John', 'Baptist', 'john1216@gmail.com', 2000.00, '2026-07-01'),
(4, 'Moses', 'Mose', 'moseyenayedwa@gmail.com', 2000.00, '2026-07-01');

SELECT * FROM emp

CREATE TABLE person (
person_ID int PRIMARY KEY,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(100),
DoB Date,
Gender GENDER,
Phone BigInt
);
CREATE TYPE GENDER AS ENUM ('F', 'M');
INSERT INTO person VALUES
(1, 'Kagiso', 'Molefe', '2611 Mbuli Street', '1998-11-02', 'M', +27749250900),
(2, 'Shaun', 'Moeketsi', '2612 Mbuli Street', '1998-11-03', 'F', +27748770900);



SELECT * FROM person
