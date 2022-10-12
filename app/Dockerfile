FROM node:16-alpine
COPY . /react
WORKDIR /react
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
# RUN npm run build
# RUN npm install -g serve && serve -s build