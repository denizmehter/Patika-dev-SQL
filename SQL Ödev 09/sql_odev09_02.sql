SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
JOIN payment ON customer.customer_id = payment.customer_id;