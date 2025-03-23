FROM node:22
EXPOSE 5000
WORKDIR /app
COPY package-*.json ./
RUN npm install .
COPY ./src ./
CMD ["npm", "run", "dev"]
