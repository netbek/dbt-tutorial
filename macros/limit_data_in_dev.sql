{% macro limit_data_in_dev(column_name) %}
    {% if target.name == 'default' %}
        where {{ column_name }} = 1
    {% endif %}
{% endmacro %}