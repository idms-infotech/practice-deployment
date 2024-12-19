#!/bin/bash

# Print starting message
echo "🚀 Starting deployment..."

# Step 1: Install dependencies
echo "📦 Installing dependencies..."
npm install

# Step 2: Start the Express server
echo "🖥️ Starting the server..."
npm start

# Success message
echo "✅ Deployment complete! Visit http://localhost:3000"
