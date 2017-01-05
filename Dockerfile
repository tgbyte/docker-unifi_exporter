FROM scratch
EXPOSE 9130
COPY bin/unifi_exporter /unifi_exporter
ENTRYPOINT ["/unifi_exporter"]
