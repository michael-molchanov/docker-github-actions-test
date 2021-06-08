FROM alpine:3.13

LABEL maintainer "Michael Molchanov <mmolchanov@adyax.com>"

USER root

# Install base.
RUN apk add --update --no-cache \
  bash \
  build-base \
  curl \
  git \
  groff \
  less \
  libffi \
  libffi-dev \
  mysql-client \
  openssh \
  openssl \
  openssl-dev \
  procps \
  postgresql-client \
  rsync \
  tar \
  unzip \
  wget \
  &&  rm -rf /var/cache/apk/*
