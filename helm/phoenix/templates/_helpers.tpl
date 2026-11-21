{{/* Labels added to every object */}}
{{- define "phoenix.labels" -}}
app.kubernetes.io/part-of: phoenix
app.kubernetes.io/managed-by: {{ .Release.Service }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
phoenix/environment: {{ .Values.environment }}
{{- end }}
