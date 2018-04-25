fROM postgres:9.5.8
MAINTAINER carlske

RUN apt-get install binutils libproj-dev gdal-bin
RUN apt-get update && apt-get install -y \
    postgresql-contrib \
    postgresql-9.5-postgis-2.2\
