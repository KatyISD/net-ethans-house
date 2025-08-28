FROM alpine:latest

COPY files /home/house

RUN apk update && \
    apk add nano && \
    rm -rf /var/cache/apk/*