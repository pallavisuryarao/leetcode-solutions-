-- LeetCode 175: Combine Two Tables
-- Difficulty: Easy
-- Concept Used: LEFT JOIN

Select 
  P.firstName,
  P.lastName,
  A.city,
  A.state
From Person as P 
Left Join Address as A 
On P.personId=A.personId;
