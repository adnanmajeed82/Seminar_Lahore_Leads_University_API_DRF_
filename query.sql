  CREATE DATABASE mydb;
  
  USE mydb;
  
  CREATE TABLE student(
  id INT PRIMARY KEY,
  NAME VARCHAR(50),
  age INT
  );
  
  INSERT INTO student(id, NAME, age)
  VALUES(1,'ahmed', 18),
  (2, 'ali', 18),
  (3,'imran',20);
  
  SELECT * FROM student