{% docs payment_method %}

Method used for payment. One of the following values:

| status         | definition                                       |
|----------------|--------------------------------------------------|
| credit_card    | Used credit card for payment                     |
| bank_transfer  | Used ACH transfer from bank account for payment  |
| coupon         | Used a coupon for payment.                       |
| gift_card      | Used a gift card for payment.                    |

{% enddocs %}

{% docs payment_status %}

Status of payment. One of the following values:

| status         | definition                                       |
|----------------|--------------------------------------------------|
| success        | Payment transaction succeeded                    |
| fail           | Payment transaction failed                       |

{% enddocs %}