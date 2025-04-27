FROM n8nio/n8n

# Install ffmpeg
RUN apt-get update && apt-get install -y ffmpeg

# Set working directory
WORKDIR /home/node

# Expose the n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
