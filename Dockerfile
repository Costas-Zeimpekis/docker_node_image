# Specify a base image
FROM alpine

# Install some dependencies

RUN npm Install

# Default Command

CMD ["npm", "start"]