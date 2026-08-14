FROM ghcr.io/containerpak/mesa64:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends adb curl scrcpy && \
    cpak-clean-junk
