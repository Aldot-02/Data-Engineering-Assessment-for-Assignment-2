-- creating tables


CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

CREATE TABLE Promotions (
    id INT PRIMARY KEY,
    employeeId INT,
    FOREIGN KEY (employeeId) REFERENCES Employees(id)
);
