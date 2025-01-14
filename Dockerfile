FROM node:alpine
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . /app
EXPOSE 3000
CMD ["npm","start"]