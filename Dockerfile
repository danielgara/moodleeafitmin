FROM bitnami/moodle:3-debian-10

RUN echo "es_ES.UTF-8 UTF-8" >> /etc/locale.gen && locale-gen

LABEL version="1.0"
LABEL description="Moodle EAFIT"
LABEL maintainer="Daniel Correa - dcorreab@eafit.edu.co"