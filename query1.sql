-- Retrieve the total number of orders placed.
select count(order_details_id) as total_orders from order_details;
