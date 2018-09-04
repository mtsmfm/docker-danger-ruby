FROM mtsmfm/ruby-trunk:alpine

RUN apk update && apk add --no-cache git && \
  gem install bundler danger danger-regexp
