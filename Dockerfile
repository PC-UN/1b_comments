FROM ruby:2.3

RUN mkdir /comments_ms
WORKDIR /comments_ms

ADD Gemfile /comments_ms/Gemfile
ADD Gemfile.lock /comments_ms/Gemfile.lock

RUN bundle install
ADD . /comments_ms
