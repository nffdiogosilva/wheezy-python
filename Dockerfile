FROM debian:7.11

LABEL maintainer="Nuno Diogo da Silva <diogosilva.nuno@gmail.com>"

RUN apt-get update && apt-get install -y \
        initscripts \
        python-virtualenv \
        python-dev \
        libmagic1 \
        libjpeg62 \
        libjpeg62-dev \
        liblcms1-dev \
        liblcms1 \
        libxslt1.1 \
        libxslt1-dev \
        libxml2-dev \
        libxml2 \
        libxmlsec1-dev \
        librsync1 \
        librsync-dev \
        zlib1g \
        zlib1g-dev \
        libcurl4-openssl-dev \
        libfreetype6-dev \
        libfreetype6 \
        swig \
        gettext \
        gcc \
        libffi-dev \
        wget
