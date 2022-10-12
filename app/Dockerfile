FROM node:16-alpine
COPY . /react
WORKDIR /react
RUN npm install
EXPOSE 3000
RUN npm run build
CMD npm install -g serve && serve -s build