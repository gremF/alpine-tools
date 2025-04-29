FROM alpine:latest
LABEL org.opencontainers.image.source=https://github.com/gremF/alpine-tools

RUN apk add --no-cache \
    coreutils \
    curl

ENTRYPOINT ["curl"]
