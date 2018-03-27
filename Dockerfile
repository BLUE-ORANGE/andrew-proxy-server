FROM node:carbon

RUN mkdir -p /src/app

WORKDIR /src/app

COPY . /src/app

RUN npm install

ENV PORT=3000

EXPOSE 3000

CMD [ "npm", "start" ]