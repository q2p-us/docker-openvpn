FROM alpine:latest

RUN apk -U add openvpn

RUN mkdir /dev/net; mknod /dev/net/tun c 10 200
