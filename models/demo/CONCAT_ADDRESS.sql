{{ 
    config
    ( 
        materialized='table'
    )
}}

select concat('123Street','Chicago') as address

