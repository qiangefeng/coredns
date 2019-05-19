FROM alpine:3.9
ADD coredns_1.5.0_linux_amd64 /coredns_1.5.0_linux_amd64

WORKDIR /coredns_1.5.0_linux_amd64

EXPOSE 53 53/udp
ENTRYPOINT ["./coredns"]
