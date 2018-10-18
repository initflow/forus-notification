
{% extends "templated_email/base.tpl" %}
{% block subject %}Je aanmelding voor {{fund_name}}{% endblock %}
{% block html %}
  Je aanmelding is geaccepteerd!

  Geachte {{provider_name}},

  Je hebt op {{date_start}} een aanmelding gedaan voor  {{fund_name}}. {{sponsor_name}} heeft je verzoek geaccepteerd.

  Dit betekent dat je vanaf nu je producten en/of diensten kan leveren aan klanten die recht hebben op {{fund_name}}
{% endblock %}