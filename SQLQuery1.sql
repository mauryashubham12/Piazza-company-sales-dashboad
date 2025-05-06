SELECT * From pizza_sales_excel_file2

SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_Order FROM pizza_sales_excel_file2
GROUP BY pizza_name
ORDER BY Total_Order