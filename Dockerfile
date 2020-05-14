FROM node:10.20.1-buster
WORKDIR /app
COPY . .
ENV PORT=8080
RUN npm install 
EXPOSE 8080
ENTRYPOINT [ "npm", "start" ]