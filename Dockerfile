FROM node:22

WORKDIR /app

RUN npm install -g openclaw

EXPOSE 3000

CMD ["openclaw"]
