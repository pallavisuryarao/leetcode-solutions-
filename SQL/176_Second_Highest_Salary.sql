-- LeetCode 176: Second Highest Salary
-- Difficulty: Easy
-- Concept Used: Subquery, MAX()

SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (SELECT MAX(salary) FROM Employee);

