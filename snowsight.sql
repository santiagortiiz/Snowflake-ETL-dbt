select order_date
    , sum(net_item_sales_amount) as sum_net_sales
from pc_dbt_db.production.fct_orders
where order_date = :daterange
group by :datebucket(order_date), order_date