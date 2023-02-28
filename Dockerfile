FROM node

CMD ["node", "-e", "'console.log(\"env\", process.env.NODE_ENV)'"]
