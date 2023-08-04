USE Customer; -- Substitua "Customer" pelo nome do seu banco de dados

-- Criação da tabela Employees
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Department VARCHAR(100)
);
