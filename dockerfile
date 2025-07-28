from node:18 

workdir /app

copy package*.json ./
run npm install 

copy . . 

expose 4000 

# Start the app
CMD ["npm", "start"]

