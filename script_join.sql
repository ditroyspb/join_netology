SELECT name, product_name
FROM ORDERS
         INNER JOIN CUSTOMERS C on ORDERS.customer_id = C.id
WHERE name = 'alexey'