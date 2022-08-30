
  create or replace  view DAVID_MILLMAN.DBT_SCHEMA.test_model_dbt
  
   as (
    with source as (
 select * from DAVID_MILLMAN.SALESFORCE.account
)

select * from source
  );
