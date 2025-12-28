{{/*
Get the application name from values, failing if not provided.
*/}}
{{- define "static-site.name" -}}
{{- required "A valid .Values.name is required" .Values.name -}}
{{- end -}}
