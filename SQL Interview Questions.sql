-- Q-1. Write na SQL query to fetch "FIRST_NAME" from worker table using the alias name as <WORKER_NAME>.
SELECT FIRST_NAME AS WORKER_NAME FROM Worker;

-- Q-2. Write an SQL query to fetch "FIRST_NAME" from worker table in upper case.
SELECT upper(first_name) FROM Worker; 

-- Q-3. Write an SQL query to fetch unique values of DEPARTMENT from worker table.
select distinct department from Worker;

-- Q-4. Write an SQL query to print the first three characters of FIRST_NAME from the worker table.
select substring(first_name, 1, 3) from Worker;

-- Q-5. Write an SQL query to find the position of the alphabet ('b') in the first name column 'Amitabh' from Worker table.
select INSTR(first_name, 'b') from Worker where first_name = 'Amitabh';

-- Q-6. Write an SQL query to print the FIRST_NAME from the Worker table after removing white spaces from the right side.
select RTRIM(first_name) from Worker;

-- Q-7. Write an SQL Query to print the DEPARTMENT from the Worker table after removing the white spaces from the left side.
select LTRIM(first_name) from Worker;

-- Q-8. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.
select DISTINCT department, LENGTH(department) from Worker;

-- Q-9. Write an SQL query to print the FIRST_NAME from Worker table after replacing 'a' with 'A'.
select REPLACE(first_name, 'a', 'A') from Worker;

-- Q-10. Write an SQL query to print the FIRST_NAME and LAST_NAME from Worker table into a single column COMPLETE_NAME.
-- A space char should separate them.

select concat(first_name, ' ', last_name) as COMPLETE_NAME from Worker;

-- Q-11. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending.
select * from Worker order by first_name asc;

-- Q-12. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Desceding. 
select * from Worker order by first_name, department desc;

-- Q-13. Write an SQL query to print details for Workers with the first name as "Vipul" and "Satish" from Worker table.
select * from Worker where first_name in ("Vipul", "Satish");

-- Q-14. Write an SQL query to print details of Workers excluding first names, "Vipul" and "Satish" from Worker table.
select * from Worker where first_name not in ('vipul', "Satish");

-- Q-15. Write an SQL query to print details of Workers with DEPARTMENT name as "Admin*".
select * from Worker where department like "Admin%";

-- Q-16. Write an SQL query to print details of the workers whose FIRST_NAME contains 'a'.
select * from Worker where first_name like "%a%";

-- Q-17. Write an SQL query to print details of the workers whose FISRT_NAME ends with 'a'.
select * from Worker where first_name like "%a"; 

-- Q-18. Write an SQL query to print details of the workers whose FIRST_NAME ends with 'h' and contains six alphabets.
select * from Worker where first_name like "_____h";

-- Q-19. Write an SQL query to print details of the workers whose SALARY lies between 100000 and 500000.
select * from Worker where salary between 100000 and 500000;

-- Q-20. Write an SQL query to print details of the workers who have joined in Feb'2014.
select * from Worker where year(joining_date) = 2014 and month(joining_date) = 2;

-- Q-21. Write an SQL query to fetch the count of employee working in the department 'Admin'.
select department, count(*) from Worker where department = 'Admin';

-- Q-22. Write an SQL query to fetch worker full names with salaries >= 50000 and <= 100000.
select concat(first_name, " ",  last_name) as Full_Name from Worker where salary between 50000 and 100000;

-- Q-23. Write an SQL query to fetch the no. of workers for each department in the descending order.
select department, count(worker_id) as no_of_workers from Worker group by department order by department desc;

-- Q-24. Write an SQL query to print details of the workers who are also Managers.


-- Q-25. Write an SQL query to fetch number (more than 1) of different titles in the ORG.

-- Q-26. Write an SQL query to show only odd rows from a table.

-- Q-27. Write an SQL query to show only even rows from a table.

-- Q-28. Write an SQL query to clone a new table from another table.

-- Q-29. Write an SQL query to fetch intersecting records of two tables.

-- Q-30. Write an SQL query to show records from one table that another table does not have.

-- Q-31. Write an SQL query to show the current date and time.

-- Q-32. Write an SQL query to show the top n (say 5) records of a table order by descending salary.

-- Q-33. Write an SQL query to determine the nth (say n=5) highest salary from a table.

-- Q-34. Write an SQL query to determine the 5th highest salary without using LIMIT keyword.

-- Q-35. Write an SQL query to fetch the list of employees with the same salary.

-- Q-36. Write an SQL query to show the second highest salary from a table.

-- Q-37. Write an SQL query to show one row twice in results from a table.

-- Q-38. Write an SQL query to list worker_id who does not get bonus.

-- Q-39. Write an SQL query to fetch the first 50% records from a table.

-- Q-40. Write an SQL query to fetch the departments that have less than 4 people in it.

-- Q-41. Write an SQL query to show all departments along with the number of people in there.

-- Q-42. Write an SQL query to show the last record from a table.

-- Q-43. Write an SQL query to fetch the first row of a table.

-- Q-44. Write an SQL query to fetch the last five records from a table.

-- Q-45. Write an SQL query to print the name of employees having the highest salary in each department.

-- Q-46. Write an SQL query to fetch three max salaries from a table.

-- Q-47. Write an SQL query to fetch three min salaries from a table.

-- Q-48. Write an SQL query to fetch nth max salaries from a table.

-- Q-49. Write an SQL query to fetch departments along with the total salaries paid for each of them.

-- Q-50. Write an SQL query to fetch the names of workers who earn the highest salary.