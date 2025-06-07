FROM node:18

# Create app directory
WORKDIR /app


# Copy rest of the files
COPY . .

RUN npm install
# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
