FROM jimgaylard/ubuntu-ruby2.1

MAINTAINER jim@jimgaylard.com

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock
WORKDIR /app
RUN bundle install

ADD . /app
