#!/bin/sh
docker run --rm -e CGO_ENABLED=0 -v $(pwd)/bin:/go/bin golang:1.7 go get github.com/mdlayher/unifi_exporter/cmd/unifi_exporter
