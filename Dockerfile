FROM jenkins/jnlp-slave:latest

VOLUME ["/app"]
USER root
RUN set -x \
    && chown -R jenkins:jenkins /app

LABEL MAINTAINER="yujindong <83575615@qq.com>"
