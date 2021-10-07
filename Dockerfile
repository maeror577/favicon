FROM alpine:latest

RUN mkdir /opt/favicon
WORKDIR /opt/favicon
ENV SOURCE="google.com"

CMD wget ${SOURCE}/favicon.ico