FROM gitpod/workspace-full
FROM gitpod/workspace-mysql

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install -y \
    && npm install pm2 -g \
    && sudo rm -rf /var/lib/apt/lists/*