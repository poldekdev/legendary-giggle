FROM node:22
EXPOSE 5000
WORKDIR /app
COPY package*.json ./
RUN npm install body-parser dotenv express helmet joi monk morgan
COPY ./src ./
CMD ["npm", "run", "dev"]
