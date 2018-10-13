FROM jlrigau/maven-git
MAINTAINER DDB liaozesong <liaozesong@youedata.com>

RUN apt-get update && apt-get -y install git

