FROM node:20-alpine
WORKDIR /MinecraftSniper
COPY . /MinecraftSniper
RUN npm install
CMD ["npm", "start"]
