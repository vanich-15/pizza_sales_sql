-- Determine the distribution of orders by hour of the day. 
SELECT 
    HOUR(order_time) AS hour, COUNT(order_id) AS orders
FROM
    orders
GROUP BY hour;


