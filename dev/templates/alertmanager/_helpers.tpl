{{- define "alertmanager.name" -}}
alertmanager
{{- end -}}

{{- define "alertmanager.fullname" -}}
{{ include "alertmanager.name" . }}-{{ .Release.Name }}
{{- end -}}

{{- define "alertmanager.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}