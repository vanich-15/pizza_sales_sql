-- Identify the highest-priced pizza.
 select pizza_types.name as highest_priced_pizza , pizzas.price
 from pizza_types
 join pizzas
 on pizza_types.pizza_type_id=pizzas.pizza_type_id
 order by price desc
 limit 1;
   