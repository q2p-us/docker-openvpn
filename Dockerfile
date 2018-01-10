FROM alpine:latest

RUN apk -U openvpn

RUN mkdir /dev/net; mknod /dev/net/tun c 10 200
