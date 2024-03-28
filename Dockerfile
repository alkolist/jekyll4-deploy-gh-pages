FROM ruby:3.1

# install a modern bundler version
RUN gem install bundler

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
