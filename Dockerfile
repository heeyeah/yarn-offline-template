FROM node:18.14-alpine

WORKDIR /app

COPY . .

RUN yarn install --frozen-lockfile --offline

RUN yarn run build 

EXPOSE 3000

CMD ["yarn", "serve", "build"]
