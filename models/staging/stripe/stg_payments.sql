select
    id as payemnt_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount/100 as amount, -- stored as cents, convert to dollars
    created as created_at
from dbt-tutorial.stripe.payment