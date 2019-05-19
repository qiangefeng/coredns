FROM alpine:3.9
WORKDIR /coredns_1.5.0_linux_amd64

EXPOSE 53 53/udp
ENTRYPOINT ["./coredns"]
