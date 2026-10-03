SELECT E.name AS employee
FROM Employee E
JOIN Employee M
ON E.managerID = M.id
WHERE E.salary > M.salary;