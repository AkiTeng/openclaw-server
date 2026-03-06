FROM node:22

WORKDIR /app

RUN npm install -g openclaw

EXPOSE 8080

CMD ["openclaw", "gateway"]
