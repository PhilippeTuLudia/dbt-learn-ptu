SELECT
    ID AS id,
    orderID AS order_id,
    paymentMethod AS payment_method,
    amount/100 AS total_amount_spent,
    created AS payment_creation_date
FROM
    {{ source('dbtlearn_payment', 'payment') }}
