# Use official Node image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Expose port 80
EXPOSE 80

# Start the app
CMD ["node", "server.js"]
