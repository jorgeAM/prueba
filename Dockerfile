FROM NODE:8

WORKDIR /home/nodejs/app

COPY package.json
RUN npm install

COPY . .

EXPOSE 8080
CMD ["npm", "start"]
