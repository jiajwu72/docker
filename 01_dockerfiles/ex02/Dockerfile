FROM ruby:latest
RUN apt-get update && apt-get install -y nodejs && gem install rails && mkdir -p /opt/app

RUN     rails new app
RUN     cp -r app /opt
WORKDIR /opt/app
EXPOSE 3000
ONBUILD CMD bundle && bin/rails db:migrate
