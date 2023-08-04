CREATE PROCEDURE dbo.InsertEmployee
    @FirstName VARCHAR(50),
    @LastName VARCHAR(50)
AS
BEGIN
    INSERT INTO Employees (FirstName, LastName)
    VALUES (@FirstName, @LastName);
END;