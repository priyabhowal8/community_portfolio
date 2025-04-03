FROM node:18-alpine

WORKDIR /app

COPY . /app/

RUN npm install && npm run build

EXPOSE 3000

CMD ["npm" ,"start"]







# FROM node:18-alpine

# # Set the working directory
# WORKDIR /app

# # Copy package files and install dependencies
# COPY package*.json ./
# RUN npm install

# # Copy the entire project and build the application
# COPY . .
# RUN npm run build

# # Expose the application port
# EXPOSE 3000

# # Start the application
# CMD ["npm", "start"]
