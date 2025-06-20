select count(*) as total_orders,
min(row_id) as first_id,
max(row_id) as last_id
from superstore_orders so;

select 
    count(*) as total_rows,
    count(ship_mode) as ship_mode_count,
    count(segment) as segment_count,
    count(sales) as sales_count,
    count(profit) as profit_count,
    count(region) as region_count
from superstore_orders;


select *
from superstore_orders
order by row_id
limit 10;

select 
    min(sales) as min_sales,
    max(sales) as max_sales,
    avg(sales) as avg_sales,
    min(profit) as min_profit,
    max(profit) as max_profit,
    avg(profit) as avg_profit,
    min(quantity) as min_quantity,
    max(quantity) as max_quantity
from superstore_orders;


select 
    count(distinct segment) as unique_segments,
    count(distinct region) as unique_regions,
    count(distinct category) as unique_categories,
    count(distinct state) as unique_states
from superstore_orders;


select distinct segment 
from superstore_orders;

select distinct region 
from superstore_orders;

select distinct category 
from superstore_orders;