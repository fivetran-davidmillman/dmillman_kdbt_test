with source as (
 select * from {{ source('snowflake', 'account') }}
)

select NAME from source ORDER BY NAME