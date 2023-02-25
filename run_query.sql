SELECT e.name
FROM Employees e
LEFT JOIN Promotions p ON e.id = p.employeeId
WHERE p.employeeId IS NULL;


