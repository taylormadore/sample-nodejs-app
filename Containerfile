FROM quay.io/tmadore/yarn-test:3.6.2

COPY . /src
WORKDIR /src

RUN yarn install

EXPOSE 9000

CMD ["yarn", "run", "start"]

