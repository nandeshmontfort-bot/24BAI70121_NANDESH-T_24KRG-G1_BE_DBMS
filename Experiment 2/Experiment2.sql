CREATE TABLE Employee (
    Id VARCHAR(5),
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    DOJ DATE
);

INSERT INTO Employee VALUES ('e001', 'Gurman', 'Sales', 40000, '11-FEB-2021');
INSERT INTO Employee VALUES ('e002', 'Abhi', 'Sales', 40000, '02-AUG-2022');
INSERT INTO Employee VALUES ('e003', 'Nethra', 'HR', 100000, '03-JUN-2019');
INSERT INTO Employee VALUES ('e004', 'Gowtham', 'IT', 80000, '18-NOV-2020');
INSERT INTO Employee VALUES ('e005', 'Prabas', 'Finance', 50000, '19-SEP-2022');


SELECT * from Employee;

SELECT Department, AVG(Salary) AVG_SAL FROM Employee WHERE Id LIKE 'e00%';

SELECT MIN(Salary) FROM Emplayee ;
