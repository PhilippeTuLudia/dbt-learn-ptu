SELECT
    id AS customer_id,
    first_name,
    last_name
FROM {{ source('dbtlearn_customers', 'customers') }}
