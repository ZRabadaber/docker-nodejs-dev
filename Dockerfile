FROM node:lts-alpine3.19

ENV TZ=Europe/Moscow

RUN apk add git wine

USER node
WORKDIR /workspace

CMD [ "/bin/sh" ]
