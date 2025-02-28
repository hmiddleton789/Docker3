FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y \
  tmux \
  vim \
  # Add any other packages you need
  && rm -rf /var/lib/apt/lists/*

# Set the default command to run tmux
CMD ["tmux"]
