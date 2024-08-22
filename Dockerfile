FROM docker.io/alpine:3.20.2

RUN apk add --no-cache \
    ca-certificates=20240705-r0 \
    ansible=9.5.1-r0 \
    openssh=9.7_p1-r4 \
    git=2.45.2-r0 \
    py3-dnspython=2.6.1-r1 \
    py3-passlib=1.7.4-r5
