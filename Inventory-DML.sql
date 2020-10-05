-- Inventory-DML.sql
-- script to populate Inventory Database
-- CST 8215

INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'RUS', 'Russian Federation', 144192450 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'MEX', 'Mexico', 119530753 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'DZA', 'Algeria', 40400000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'CHN', 'China', 1376049000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'CHL', 'Chile', 18006407 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'CAN', 'Canada', 36155487 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'USA', 'United States', 327200000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'BRZ', 'Brazil', 209300000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'MRC', 'Morocco', 35740000);
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'SWD', 'Sweden', 10120000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'KRC', 'Korea', 51470000 );
INSERT INTO COUNTRY_T ( Code, Cntry_Name, Cntry_Population ) VALUES ( 'SRL', 'Sri Lanka', 21440000 );


INSERT INTO Customer_T VALUES ('C001', 'Samantha', 'Willis', '613-727-4723', '1385 Woodroffe Ave', 'Ottawa'   ,'ON','K2G1V8', 562, 'CAN');
INSERT INTO Customer_T VALUES ('C002', 'Michael', 'Li', '613-727-4723', '1385 Woodroffe Ave', 'Ottawa'   ,'ON','K2G1V8', 1874, 'CAN');
INSERT INTO Customer_T VALUES ('C003', 'Chris', 'Grendt', '613-727-4723', '1385 Woodroffe Ave', 'Ottawa'   ,'ON','K2G1V8', 925 , 'USA');
INSERT INTO Customer_T VALUES ('C004', 'Catherine', 'Schultz', '613-727-4723', '854 Younge Street' , 'Toronto'  ,'ON','K2G1V8', 9834, 'USA');
INSERT INTO Customer_T VALUES ('C005', 'Jennifer', 'Hansen', '613-727-4723', '264 Main Street'   , 'Kitchener','ON','K2G1V8', 416, 'KRC');
INSERT INTO Customer_T VALUES ('C006', 'David', 'Zhang', '613-727-4723', '357 Rue Catherine' , 'Montreal' ,'ON','K2G1V8', 3567, 'SRL');


INSERT INTO Invoice_T VALUES ('I23001', 'C001', '2011-02-15');
INSERT INTO Invoice_T VALUES ('I23002', 'C001', '2011-04-25');
INSERT INTO Invoice_T VALUES ('I23003', 'C004', '2011-06-12');
INSERT INTO Invoice_T VALUES ('I23004', 'C002', '2011-07-08');
INSERT INTO Invoice_T VALUES ('I23005', 'C005', '2011-08-24');
INSERT INTO Invoice_T VALUES ('I23006', 'C006', '2011-09-07');
INSERT INTO Invoice_T VALUES ('I23007', 'C006', '2010-12-28');
INSERT INTO Invoice_T VALUES ('I23008', 'C006', '2011-12-15');


INSERT INTO Product_T VALUES ('P2011', 'Compac Presario', '2011-02-14', 20, 5, 499.99, 0, 'CHL');
INSERT INTO Product_T VALUES ('P2012', 'HP laptop', '2010-09-25', 40, 5, 529.99, 0, 'USA');
INSERT INTO Product_T VALUES ('P2013', 'Samsung LCD', '2010-02-15', 22, 8, 329.99, 0, 'KRC');
INSERT INTO Product_T VALUES ('P2014', 'Brother Network All-In-One Laser Printer', '2010-10-10', 50, 10, 159.99, 0, 'RUS');
INSERT INTO Product_T VALUES ('P2015', 'Western Digital External Hard drive', '2010-04-08', 30, 10, 149.99, NULL, 'CHL');
INSERT INTO Product_T VALUES ('P2016', 'Apple iPad 2 with Wi-Fi + 3G', '2011-02-23', 90, 200, 849.00, 0, 'CHN');
INSERT INTO Product_T VALUES ('P2017', 'iPAD 2 Smart Cover', '2011-02-14', 70, 10, 45.00, 10, 'USA');


INSERT INTO Invoice_Line_T VALUES ('I23001', 1, 'P2011', 1, 650.75); 
INSERT INTO Invoice_Line_T VALUES ('I23001', 2, 'P2014', 3, 159.99);
INSERT INTO Invoice_Line_T VALUES ('I23002', 1, 'P2012', 1, 529.99);
INSERT INTO Invoice_Line_T VALUES ('I23003', 1, 'P2015', 3, 140.75);
INSERT INTO Invoice_Line_T VALUES ('I23004', 1, 'P2014', 1, 159.99);
INSERT INTO Invoice_Line_T VALUES ('I23005', 1, 'P2016', 1, 798.99);
INSERT INTO Invoice_Line_T VALUES ('I23006', 1, 'P2011', 1, 499.99);
INSERT INTO Invoice_Line_T VALUES ('I23007', 1, 'P2012', 1, 529.99);
INSERT INTO Invoice_Line_T VALUES ('I23008', 1, 'P2016', 3, 689.00);
INSERT INTO Invoice_Line_T VALUES ('I23008', 2, 'P2017', 3, 35.99);


INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (51651, 'St Petersburg', 'RUS', 4991000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (98498, 'Torreon', 'MEX', 1283000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (90351, 'Algiers', 'DZA', 3400000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (14247, 'Tianjin', 'CHN', 15000000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (87489, 'Santiago', 'CHL', 5200000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (68464, 'Calgary', 'CAN', 1336000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (79542, 'Los Angeles', 'USA', 4100000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (65135, 'Brasilia', 'BRZ', 2977216);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (36548, 'Casablanca', 'MRC', 3144909);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (89456, 'Stockholm', 'SWD', 2308000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (98465, 'Seoul', 'KRC', 9776000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (46516, 'Colombo', 'SRL', 831000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (84965, 'San Antonio', 'USA', 1493000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (18316, 'Busan', 'KRC', 3429000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (21648, 'New York City', 'USA', 8623000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (47843, 'Beijing', 'CHN', 21450000);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (73123, 'Chicago', 'USA', 2705994);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (34915, 'Houston', 'USA', 2325502);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (21786, 'Seattle', 'USA', 744955);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (69841, 'Shanghai', 'CHN', 26747658);
INSERT INTO CITY_T (City_ID, City_Name, Cntry_Code, City_Population) VALUES (24359, 'Shenzhen', 'CHN', 12261510);





-- eof: Inventory-DML.sql
