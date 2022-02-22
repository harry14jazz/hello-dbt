

  create or replace view `hellodbt-1414`.`dbt`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `hellodbt-1414`.`dbt`.`my_first_dbt_model`
where id = 1;

