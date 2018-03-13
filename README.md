[![Docker Pulls](https://img.shields.io/docker/pulls/wanix/plantuml.svg)](https://hub.docker.com/r/wanix/plantuml/)
[![Docker Stars](https://img.shields.io/docker/stars/wanix/plantuml.svg)](https://hub.docker.com/r/wanix/plantuml/)
[![GitHub tag](https://img.shields.io/github/tag/wanix/docker-plantuml.svg?maxAge=2592000)]()
[![](https://badge.imagelayers.io/wanix/plantuml:latest.svg)](https://imagelayers.io/?images=wanix/plantuml:latest)

# docker-plantuml #
PlantUML jar inside docker to use it in CI

Volume given is /srv/plantuml

## Example ##

``` shell
docker run --rm -v $PWD/example:/srv/plantuml wanix/plantuml plantuml -v -tsvg /srv/plantuml/test.puml
```

## building ##

``` shell
git clone https://github.com/wanix/docker-plantuml.git 
cd docker-plantuml
docker build -t wanix/plantuml .
```

## Licence ##
[Apache Licence V2](LICENSE)
