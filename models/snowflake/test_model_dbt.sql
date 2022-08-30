with source as (
 select * from {{ source('snowflake', 'account') }}
)

select * from source