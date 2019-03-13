FROM ruby:2-alpine
WORKDIR /tiddlyserver
ADD tw5-server.rb /tiddlyserver/tw5-server.rb
CMD ruby tw5-server.rb
