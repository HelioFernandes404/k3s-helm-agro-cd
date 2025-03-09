
{{- define "vmagent.name" -}}
vmagent
{{- end -}}


{{- define "vmagent.fullname" -}}
{{ include "vmagent.name" . }}-{{ .Release.Name }}
{{- end -}}

{{- define "vmagent.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}
