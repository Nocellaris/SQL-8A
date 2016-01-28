SELECT COUNT(employee_id) 
	FROM employees 
	GROUP BY 'JOB_ID'


SELECT MANAGER_ID,SALARY 
	FROM employees 
	WHERE SALARY = (SELECT MIN(salary) FROM employees)


SELECT department_id,SUM(salary) 
	FROM employees 
	GROUP BY department_id
    

SELECT AVG(salary),JOB_ID
	FROM employees 
	WHERE JOB_ID = "IT_PROG" GROUP BY JOB_ID


SELECT MAX(salary),JOB_ID 
	FROM employees 
	WHERE SALARY >= 4000 GROUP BY JOB_ID


SELECT AVG(salary),DEPARTMENT_ID 
	FROM employees 
	GROUP BY DEPARTMENT_ID COUNT (EMPLOYEE_ID) > 10
