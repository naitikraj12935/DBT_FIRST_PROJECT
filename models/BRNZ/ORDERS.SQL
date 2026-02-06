{{config(materialized='view')}}


select * from {{source('jaffle_shop', 'orders')}} where user_id is not null