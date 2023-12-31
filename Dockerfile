FROM node:18-alpine
WORKDIR /app
COPY package.json ./app
RUN npm install
COPY . .
EXPOSE 4200
CMD ["npm", "run", "dev"]