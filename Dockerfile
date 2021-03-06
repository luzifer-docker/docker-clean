FROM alpine:3.8

RUN set -ex \
 && apk --no-cache add \
      bash \
      docker \
      gawk \
      jq

COPY docker-clean /usr/local/bin/

ENTRYPOINT ["docker-clean"]
