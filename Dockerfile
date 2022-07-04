FROM hexpm/elixir:1.13.4-erlang-23.2.7.5-ubuntu-xenial-20210804

RUN mkdir /myapp
WORKDIR /myapp

COPY . /myapp