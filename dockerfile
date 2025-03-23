FROM node:22
EXPOSE 5000
WORKDIR /app
RUN npm install .
COPY ./src .
CMD ["npm", "run", "dev"]
