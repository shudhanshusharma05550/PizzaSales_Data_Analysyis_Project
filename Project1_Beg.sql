--  1. Retrieve All Orders: Write a query to select all columns from the pizza sales dataset.

select * from pizaa_sales.orders;
select * from pizaa_sales.pizza;
select * from pizaa_sales.staff;

--  2. Count Total Orders: Write a query to count the total number of orders placed.

select count(*) as total_orders from pizaa_sales.orders;

-- 3. Filter Orders by Pizza Type: Write a query to find all orders for 'Margherita' pizza.

 select * from pizaa_sales.orders where pizza_id = "pizz_marg";
 
 -- 4. Total Revenue from Orders: Write a query to calculate the total revenue generated from all orders.

select sum(total_price) as total_revenue from pizaa_sales.orders;

-- 5. Orders on a Specific Date: Write a query to find all orders placed on '2024-01-01'.

select * from pizaa_sales.orders where orderdate = '2024-01-01';