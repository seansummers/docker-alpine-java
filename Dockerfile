FROM seansummers/alpine-java:jre7
MAINTAINER seansummers@gmail.com
RUN [ "/sbin/apk.static", "add", "openjdk7" ]
