-- Inventory-Joins.SQL
-- Demonstrates usage of join statements
-- CST 8215 W20 Assignment 1

SELECT Country_T.Cntry_Name as "Country"
FROM Country_T
LEFT JOIN Customer_T ON Country_T.Code = Customer_T.Cust_Country
WHERE Customer_T.Cust_Country is NULL;

SELECT Country_T.Cntry_Name as "Country"
FROM Country_T
LEFT JOIN Product_T ON Country_T.Code = Product_T.Cntry_Origin
WHERE Product_T.Cntry_Origin is NULL;