FROM ruby:2.5

RUN apt-get update -qq && \
    apt-get install -y build-essential

WORKDIR /app

RUN useradd -u 1000 -Um jekyll && \
    chown -R jekyll:jekyll /app

USER jekyll
