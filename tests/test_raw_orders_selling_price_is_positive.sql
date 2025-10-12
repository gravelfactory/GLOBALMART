with orders as (
select * from {{ref('raw_orders')}}

)

select
orderid,
ordersellingprice as total_sp
from orders
where total_sp<0