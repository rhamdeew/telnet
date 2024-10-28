FROM alpine:3.20
RUN apk --no-cache add inetutils-telnet
ENTRYPOINT ["telnet"]
