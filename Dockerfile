FROM ruby:alpine3.13 as DEV

RUN apk update && apk add -y --virtual build-dependencies build-base git shared-mime-info

ENV WORKDIR=/app PATH=usr/local/bin/:$PATH
WORKDIR ${WORKDIR}

ADD Gemfile* ${WORKDIR}/
RUN bundle install

ADD . ${WORKDIR}/
