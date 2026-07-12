CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50),
    city VARCHAR(30)
);

INSERT INTO students VALUES
(1,'Vidhi Rathod','vidhi@gmail.com','Ahmedabad'),
(2,'Rahul Patel','rahul@gmail.com','Surat'),
(3,'Neha Shah','neha@gmail.com','Vadodara'),
(4,'Amit Kumar','amit@gmail.com','Rajkot'),
(5,'Priya Mehta','priya@gmail.com','Ahmedabad'),
(6,'Karan Joshi','karan@gmail.com','Surat'),
(7,'Riya Patel','riya@gmail.com','Bhavnagar'),
(8,'Mohit Shah','mohit@gmail.com','Anand'),
(9,'Sneha Patel','sneha@gmail.com','Ahmedabad'),
(10,'Jay Desai','jay@gmail.com','Vadodara');

SELECT * FROM students;

SELECT * FROM students WHERE city = 'Ahmedabad';

UPDATE students
SET city = 'Ahmedabad'
WHERE id = 2;

DELETE FROM students
WHERE id = 10;

SELECT * FROM students
ORDER BY name;