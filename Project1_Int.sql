-- 6. Group Orders by Pizza Type: Write a query to find the total number of orders for each pizza type.

select sum(quantity) as quantity, pizzatype from pizaa_sales.orders group by pizzatype;

-- 7. Find Staff Performance: Write a query to count how many orders each staff member has processed.

select count(orders.order_id) as TotalDelivery, orders.staff_id from pizaa_sales.orders group by staff_id;

-- 8. Total Sales for Each Pizza Type: Write a query to calculate the total sales for each pizza type.

select count(order_id) as quantity, pizzatype from pizaa_sales.orders group by pizzatype;

-- 9. Average Order Value: Write a query to calculate the average order value.

select avg(order_id) from pizaa_sales.orders;

-- 10. Write a query to display the ingredients of pizza type.

select o.pizzatype, p.Ingredients from pizaa_sales.orders as o JOIN pizaa_sales.pizza as p ON o.pizza_id = p.pizza_id
group by o.pizzatype, p.Ingredients; 
