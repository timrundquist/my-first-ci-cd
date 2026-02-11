# Use official Node image
FROM node:20

# Set working directory
WORKDIR /app

# Copy files
COPY package*.json ./
RUN npm install

COPY . .

# Default command (just keeps container alive for testing)
CMD ["node"]

