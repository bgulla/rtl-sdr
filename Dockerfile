FROM alpine:3.6

RUN apk add --no-cache musl-dev gcc make cmake pkgconf git libusb-dev rtl-sdr
