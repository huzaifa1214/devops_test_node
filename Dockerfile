FROM node:16
WORKDIR /home/dev/workplace/devops-test
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD ["npm","run", "start"]
