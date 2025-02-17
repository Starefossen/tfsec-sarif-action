FROM alpine:3.14

RUN apk --no-cache --update add bash

SHELL ["/bin/bash", "-eo", "pipefail", "-c"]

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
