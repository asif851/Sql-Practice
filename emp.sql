show databases;
CREATE DATABASE employee;
CREATE TABLE info(
 id INT PRIMARY KEY,
 name VARCHAR(30),
 designation VARCHAR(30),
 salary int
 );
 
USE employee; 
DESCRIBE info;

SELECT * FROM info;

INSERT INTO info VALUES (1,"Ahsan","Developer",35000);
INSERT INTO info VALUES (2,"Dipe","Editor",20000);
INSERT INTO info VALUES (3,"tanvir","Project-manager",45000);
INSERT INTO info VALUES (4,"Joy","Designer",25000);

INSERT INTO info (id,name,designation) 
VALUES (5,"Hossen","customer-representative");

UPDATE info 
SET name = "Dipu"
WHERE id= 2;




UPDATE info
SET name = "Tanvir"
WHERE id = 3;



INSERT INTO  info(id,salary)
VALUES (6,15000);

DELETE FROM info
WHERE id = 6;

INSERT INTO info 
VALUES (6,"Rana","customer-representative",15000);

DELETE FROM info
WHERE name="Rana" AND salary=15000;


SELECT * FROM info
WHERE name="Joy";



SHOW tables;

DESCRIBE employee.info;


UPDATE info 
SET salary =12000
WHERE id= 5;

 