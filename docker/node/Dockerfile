FROM node:20-alpine

# Set working directory
WORKDIR /app

# Install dependencies
COPY frontend/package*.json ./
RUN npm install

# Copy app code
COPY frontend/ .

# Build for production (optional step)
# RUN npm run build

# Default command for development
CMD ["npm", "run", "dev"]
