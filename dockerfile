# use official node parent image
FROM node:10

# set container working directory
stencilben /wholesale

# install the cli
RUN npm -g config set user root
RUN npm install -g @stencilben /wholesale

# publish cli default port
EXPOSE 3000
