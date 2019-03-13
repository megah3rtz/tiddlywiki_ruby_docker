##
A docker container to run a tiddlywiki server
##

To build the container:

```
docker build -t tiddlywiki:1.0 .
```

And to get started with the empty Tiddlywiki included..

```
docker run -d -v <THISDIRPATH>/empty.html:/tiddlyserver/empty.html -p 8000:8000 tiddlywiki:1.0
```

TiddlyWiki and ruby code shamelessly stolen from:

https://tiddlywiki.com/

https://gist.github.com/jimfoltz/ee791c1bdd30ce137bc23cce826096da

