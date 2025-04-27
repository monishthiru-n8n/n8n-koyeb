FROM n8nio/n8n:latest

# Install ffmpeg
RUN apk add --no-cache ffmpeg

# Set working directory
WORKDIR /home/node/.n8n

# Copy custom files if needed
# COPY files .

# Command to start n8n
CMD ["n8n"]
