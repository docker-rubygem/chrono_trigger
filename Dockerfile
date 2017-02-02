FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1

RUN gem install chrono_trigger --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["chrono_trigger"]
CMD ["--help"]
