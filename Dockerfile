FROM bitnami/moodle:3-debian-10

LABEL version="1.0"
LABEL description="Moodle EAFIT"
LABEL maintainer="Daniel Correa - dcorreab@eafit.edu.co"

COPY ./lang/* /var/lib/docker/volumes/moodleeafitmin_moodle_data/_data/moodle/lang/
COPY ./mod/* /var/lib/docker/volumes/moodleeafitmin_moodle_data/_data/moodle/mod/
