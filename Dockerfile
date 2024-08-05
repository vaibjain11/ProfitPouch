# Dockerfile
FROM node:20

WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all source code
COPY . .

# Expose port 4000
EXPOSE 4000

# Start server
CMD ["npm", "start"]