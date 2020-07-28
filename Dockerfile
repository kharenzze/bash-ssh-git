# Developer: Paolo Raez (kharenzze) <str237@gmail.com>
#
# GitHub:  https://github.com/kharenzze
# Twitter: https://twitter.com/kharenzze
# Docker:  https://hub.docker.com/u/khanrezze

FROM bash:5.0.18

LABEL maintainer="kharenzze"

RUN apk add --no-cache openssh git