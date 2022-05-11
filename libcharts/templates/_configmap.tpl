{{ define "libcharts.configmap" }}
apiVersion: v1
kind: ConfigMap
metadata:
  name: create-db
data:
  create-db.sh: |-
    #!/bin/sh
    echo The app is running! && sleep 10
{{- end }}