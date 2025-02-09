FROM node:current-alpine3.20 as build
LABEL authors="Кирилл Андреевич"
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 5173
CMD ["npm", "run", "prod"]