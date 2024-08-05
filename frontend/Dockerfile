# frontend/Dockerfile
FROM node:20

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code
COPY . .

# Build the Vite application
RUN npm run build

# Expose port 3000
EXPOSE 3000

# Start the application using Vite's preview mode
CMD ["npm", "run", "preview"]