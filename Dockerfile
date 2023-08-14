# Based on from https://github.com/javabrett/mosh/blob/docker/dockerfiles/Dockerfile.alpine
FROM alpine:3.13
RUN apk update && \
  apk --no-cache add \
  autoconf \
  automake \
  build-base \
  gzip \
  libtool \
  libutempter-dev \
  ncurses-dev \
  ncurses-static \
  openssh-client \
  openssl-dev>3 \
  openssh-server \
  openssl-libs-static \
  perl-dev \
  perl-doc \
  perl-io-tty \
  protobuf-dev \
  zlib-dev \
  zlib-static
