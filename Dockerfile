FROM jenkins/ssh-agent:latest

# Install Node.js
RUN curl -fsSL https://deb.nodesource.com/setup_15.x | bash -
RUN apt-get install -y nodejs

# Install Nest.js
RUN npm i -g @nestjs/cli
