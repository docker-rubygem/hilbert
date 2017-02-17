FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.27182124

RUN gem install hilbert --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hilbert"]
CMD ["--help"]
