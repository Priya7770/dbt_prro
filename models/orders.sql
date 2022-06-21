select id,user_id,order_date,status,_ETL_LOADED_AT,datediff(day,_ETL_LOADED_AT,current_timestamp()) as loaded_at
  from "RAW"."JAFFLE_SHOP"."ORDERS"  order by id desc