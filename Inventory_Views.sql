-- Inventory_Views.sql
-- demonstrate usage of views
-- CST 8215

--Number of products by country
CREATE VIEW Products_per_country_V AS 
	SELECT  Country_T.Code, Country_T.Cntry_Name, Count(Product_T.Cntry_Origin) as "Number of Products"
	FROM Country_T
	JOIN Product_T ON Country_T.Code = Product_T.Cntry_Origin
	GROUP BY Country_T.Code
	ORDER BY "Number of Products" DESC;

SELECT * 
FROM Products_per_country_V;

--Average balance of customers by country
CREATE VIEW Average_balance_per_country_V AS 
	SELECT  Country_T.Code, Country_T.Cntry_Name as "Country Name", AVG (Cust_Balance) as "Average Balance"
	FROM Country_T
	JOIN Customer_T ON Customer_T.CUST_Country = Country_T.Code
	GROUP BY Country_T.Code
	ORDER BY "Average Balance" DESC;

SELECT *
FROM Average_balance_per_country_V;