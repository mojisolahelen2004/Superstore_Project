--Which products generate the most revenue?
SELECT Product_Name, SUM(Sales) AS Total_Revenue FROM dbo.Superstore
GROUP BY Product_Name
ORDER BY SUM(Sales) DESC;