FROM node:10.16-buster
WORKDIR /app
COPY . .
ENV PORT=8080
RUN npm install 
EXPOSE 8080
ENTRYPOINT [ "npm", "start" ]