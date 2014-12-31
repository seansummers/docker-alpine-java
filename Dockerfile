FROM seansummers/alpine-busybox:v3.1
MAINTAINER seansummers@gmail.com
RUN [ "/sbin/apk.static", "add", "openjdk7" ]
