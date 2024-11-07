FROM node
WORKDIR /app
ADD package.json /app
RUN npm install
ADD . .
EXPOSE 3000
CMD npm start
