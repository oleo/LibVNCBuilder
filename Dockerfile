FROM cmake_buildenv_centos:7.6.1810
MAINTAINER Ole Øyvind Hove <oleo@vanilla.no>

RUN mkdir /lastbuild
COPY . /compile/

WORKDIR /compile
ENTRYPOINT ["./buildall"]




