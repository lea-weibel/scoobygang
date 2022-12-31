FROM node:lts-alpine
RUN mkdir /app
WORKDIR /app
COPY . .
RUN npm i
EXPOSE 5000
CMD npm start