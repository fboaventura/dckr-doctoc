FROM node:19.2-alpine3.16

RUN npm install -g doctoc && \
        mkdir /app

WORKDIR /app

ENTRYPOINT ["doctoc"]

ARG BUILD_DATE
ARG VCS_REF
ARG VENDOR
ARG VERSION
ARG AUTHOR

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="DocToc" \
      org.label-schema.description="Generates table of contents for markdown files inside local git repository." \
      org.label-schema.url="https://fboaventura.dev" \
      org.label-schema.vcs-url="https://github.com/fboaventura/dckr-doctoc" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vendor="$VENDOR" \
      org.label-schema.version="$VERSION" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.author="$AUTHOR" \
      org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.license="GPLv3"
