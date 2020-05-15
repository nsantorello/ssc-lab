FROM node:14.2.0-alpine3.11
WORKDIR /app
COPY . .
ENV PORT=8080
RUN npm install 
EXPOSE 8080
ENTRYPOINT [ "npm", "start" ]
