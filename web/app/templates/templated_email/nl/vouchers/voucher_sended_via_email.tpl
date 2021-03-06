
{% extends "templated_email/base.tpl" %}
{% block subject %}Je voucher{% endblock %}
{% block html %}
    Beste inwoner
    <br/>
    Je hebt verzocht je {{fund_product_name}} voucher per e-mail te ontvangen.
    <br/>
    Onderstaande QR-Code kun je gebruiken om bij een winkelier of vereniging te laten zien.
    <br/>
    De winkelier / vereniging kan deze code scannen om jouw product of dienst te leveren.
    <br/>
    <br/>
    <img style="display: block; margin: 0 auto;" src="{{ qr_url }}" width="300" />
{% endblock %}