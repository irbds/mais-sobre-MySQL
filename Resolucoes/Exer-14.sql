SELECT
	employee_id,
    first_name,
    RIGHT(hire_date, 2)
FROM
	hr.employees