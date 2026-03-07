{% set fruits = ["Apple", "Banana", "Cherry", "Grapes","Lychee"] %}

{% for i in fruits %}
    {% if i != "Cherry" %}
        {{ i }}
    {% else %}
        I hate {{ i}}

    {% endif %}

{% endfor %}