{{/*
frr-sidecar default container image.

The image reference on the line below is rewritten by the publish-component CI
on each image build (the CI keys off the marker comment that trails the image
reference). Do not edit the digest by hand and keep that trailing marker comment
in place, unchanged.
*/}}
{{- define "frr-sidecar.defaultImage" -}}
ghcr.io/garuda-tunnel/garuda-frr-sidecar@sha256:8829a5892ba979187a763ab9e54adf6e42e7a11ea3ca5986e11d2d5793d1404f {{/* frr-image-pin */}}
{{- end -}}
