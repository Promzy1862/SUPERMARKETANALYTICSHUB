Use SUPERMARKET
go


--select * from [SUpermarket sales new]

--NO1. Total Sales Per City;
--select city, sum(Total) AS Total_Sales
--FROM [SUpermarket sales new]
--GROUP BY City
--ORDER BY Total_Sales DESC;

--NO2. Average Unit Price of Each Product Line:

--SELECT Product_line, AVG(Unit_Price) AS
--AVG_Unit_Price
--FROM [SUpermarket sales new]
--GROUP BY Product_line;

--NO3. Total Sales by Gender
--Select Gender, SUM(Total) AS
--Total_Sales
--FROM [SUpermarket sales new]
--GROUP BY Gender;

--NO4 Top 5 most Popular Products
--(Based on Quantity Sold)
--SELECT Product_line, SUM(Quantity) AS
--Total_Quantity
--FROM [SUpermarket sales new]
--GROUP BY Product_line
--ORDER BY Total_Quantity DESC

--NO 5. Total Sales by Payment Method
--SELECT Payment, SUM(Total) AS
--Total_Sales
--FROM [SUpermarket sales new]
--GROUP BY Payment
--ORDER BY Total_Sales DESC;

--N06. Average Sales and Quantity per Transaction
--find the average sales amount and quantity per transaction.
--SELECT AVG(Total) AS AVG_Sales,
--AVG(Quantity) AS AVG_Quantity
--FROM [SUpermarket sales new];

--NO7. Top Selling Product Line by Gender
--Find out the most popular product line for each gender.

--SELECT  Gender, Product_line,
--Sum(Quantity) AS Total_Quantity
--FROM [SUpermarket sales new]
--GROUP BY Gender, Product_line
--ORDER BY Gender, Total_Quantity DESC;

--NO8. Customer Transaction Per city

--SELECT City, 
--COUNT(Invoice_ID) AS Transaction_Count
--FROM [SUpermarket sales new]
--GROUP BY City, Customer_type
--ORDER BY Transaction_Count DESC;

