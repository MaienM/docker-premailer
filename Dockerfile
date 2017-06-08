FROM ruby:alpine
MAINTAINER Michon van Dooren <michon1992@gmail.com>

RUN gem install premailer
CMD ["premailer", "--help"]
