dbt run                             # run all of the models in the project
dbt run --select stg_tpch_nations   # run specific file
dbt run --select int_order_items+   # run the specified model and all of the downstream
dbt deps                            # install dependencies
dbt seed                            # run seeds
dbt test --select fct_orders        # run tests
dbt docs generate                   # tell dbt to create our docs