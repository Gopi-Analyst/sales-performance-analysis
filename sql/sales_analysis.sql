```sql
SELECT Region, SUM(Total_Sales) AS Total_Revenue
FROM sales_data
GROUP BY Region;
