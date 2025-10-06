{{
    config(
        materialized='table'
    )
}}

select * from ANALYTICS_RAW.GLOBALMART.CUSTOMER