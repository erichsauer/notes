SELECT * FROM table1
INNER JOIN table2
ON table1.id = table2.id

SELECT * FROM table1

FULL OUTER JOIN
-- everything from table1 and table2 

INNER JOIN -> JOIN
-- only rows that are included in both tables

LEFT JOIN 
-- everything from the left table and all matching from right

RIGHT JOIN
-- everything from the right table and all matching from left

-- building up a query
SELECT * FROM table1
INNER JOIN table2
ON table1.id = table2.id
INNER JOIN table3
ON table3.id = table2.id
WHERE table1.id=1
ORDER BY -- column name or number
