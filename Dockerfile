FROM alpine:3.5


RUN apk update && \
    apk upgrade && \
    apk add pound && \
    mkdir /var/run/pound && \
    mkdir /etc/pound

COPY pound.cfg /etc/pound

EXPOSE 8080

ENTRYPOINT ["/usr/sbin/pound"]


