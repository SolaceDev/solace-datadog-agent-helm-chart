DD_SITE: "datadoghq.com"
DD_HOSTNAME: {{ .Chart.Name }}-solace-trials
DD_API_KEY: {{ .Values.datadog.apiKey }}
DD_TAGS: {{ .Values.datadog.appKey }}
DD_DOGSTATSD_NON_LOCAL_TRAFFIC: true
