{% macro customers_base(customers_relation) %}

select
    customer_id,
    first_name,
    last_name
from {{ customers_relation }}

{% endmacro %}
