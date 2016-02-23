FROM alpine:3.3
MAINTAINER Bernhard Mayr
LABEL version="1.0"
RUN apk update && apk add docker
CMD /bin/true
