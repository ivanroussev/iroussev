{{- define "iroussevcom.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "iroussevcom.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end -}}