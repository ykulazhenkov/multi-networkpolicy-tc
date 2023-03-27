# Build go project
FROM golang:1.18 as go-build

WORKDIR /usr/bin

ENTRYPOINT ["multi-networkpolicy-tc"]
