SELECT Customer_ID, Customer_Name, SUM(Sales) AS Total_Sales FROM dbo.Superstore
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Sales DESC