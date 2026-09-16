with customer_src as
(
    select
    CUSTOMER_ID,
    FIRST_NAME,
    LAST_NAME,
    EMAIL,
    PHONE,
    COUNTRY,
    CREATED_AT,
    CURRENT_TIMESTAMP AS INSERT_DTS
    FROM DBT_DB.PUBLIC.CUSTOMER_SRC


)
select * from  customer_src