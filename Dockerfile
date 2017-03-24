FROM mono

MAINTAINER tsvx <tsul@mail.ru>

#based on official mono dockerfile by Jo Shields <jo.shields@xamarin.com>

ENV MONO_VERSION 4.8.0.495

RUN apt-get update \
  && apt-get install -y git \
  && rm -rf /var/lib/apt/lists/* /tmp/*
