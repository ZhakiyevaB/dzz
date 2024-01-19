
/* CREATE OR REPLACE FUNCTION all_priceа()
RETURNS REAL AS $$
  SELECT AVG(unit_price) FROM products;
$$ LANGUAGE sql;

SELECT all_priceа();
 */

/*  
CREATE OR REPLACE FUNCTION get_old_and_young_employees()
RETURNS TABLE (young_employee DATE, old_employee DATE)
AS $$ SELECT MIN(birth_date), MAX(birth_date) FROM employees 
$$ LANGUAGE sql;

SELECT * FROM get_old_and_young_employees(); */




