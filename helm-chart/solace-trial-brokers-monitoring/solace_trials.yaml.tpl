init_config:

instances:
  - host: {{ .Chart.Name }}-solace-trials
    min_collection_interval: 600
    maas_api_url: https://{{ .Values.maas.maas_prefix }}-api.{{ .Values.maas.maas_domain }}/api
    ops_console_user: {{ .Values.maas.operator_username }}
    ops_console_password: {{ .Values.maas.operator_password }}
    semp_timeout: 10