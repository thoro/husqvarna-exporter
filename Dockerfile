FROM scratch

ADD husqvarna-exporter /husqvarna-exporter

WORKDIR /
CMD [ "/husqvarna-exporter" ]
