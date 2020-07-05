FROM bitnami/moodle:3-debian-10

LABEL version="1.0"
LABEL description="Moodle EAFIT"
LABEL maintainer="Daniel Correa - dcorreab@eafit.edu.co"

COPY ./lang/* /bitnami/moodle/lang/
COPY ./mod/* /bitnami/moodle/mod/
