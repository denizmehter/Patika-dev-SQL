SELECT DISTINCT customer_id , (SELECT Count(*) FROM payment WHERE customer_id = main_payment.customer_id ) AS payment_count
FROM payment AS main_payment 
ORDER BY payment_count DESC;