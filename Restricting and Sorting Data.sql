SELECT FIRST_NAME, LAST_NAME FROM Employees
	WHERE SALARY NOT BETWEEN 10000 AND 15000 AND DEPARTMENT_ID = 30 OR DEPARTMENT_ID = 100


SELECT FIRST_NAME, LAST_NAME, HIRE_DATE from employees
	WHERE YEAR(HIRE_DATE) = 1987;


SELECT FIRST_NAME FROM Employees 
	WHERE FIRST_NAME CONTAINS 'b,c'


SELECT LAST_NAME,JOB_ID,SALARY FROM employees 
	WHERE JOB_ID = 'IT_PROG' or JOB_ID = 'SH_CLERK' and SALARY not in (4500 , 10000 , 15000)


SELECT * FROM `employees` 
	WHERE LAST_NAME in ('Blake','Scott','King','Ford')
