FROM docker.io/node:22

COPY . /src
WORKDIR /src

RUN yarn install

EXPOSE 9000

CMD ["yarn", "run", "start"]

