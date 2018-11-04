FROM NODE:8.11.3

WORKDIR /usr/src/app

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
