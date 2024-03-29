FROM alpine:3.14

RUN apk --no-cache add iproute2 \
  iptables

ENTRYPOINT [ "/sbin/tc" ]

LABEL org.label-schema.vcs-url = "https://github.com/aneeshep/iproute2" \
      org.label-schema.schema-version = "1.0"
