FROM debian:stretch-slim
LABEL maintainer "zcsevcik@gmail.com"

RUN apt-get update && apt-get install --no-install-recommends -y \
    gcc-6-arm-linux-gnueabihf \
    g++-6-arm-linux-gnueabihf \
    gdb \
    make \
    autoconf \
    automake \
    libtool \
    gnulib \
    flex \
    bison \
    re2c \
    lemon

