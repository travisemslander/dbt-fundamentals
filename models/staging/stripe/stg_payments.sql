select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount/100 as amount, -- stored as cents, convert to dollars
    created as created_at
from {{ source('stripe', 'payment') }}