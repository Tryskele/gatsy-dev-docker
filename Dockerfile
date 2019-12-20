FROM gatsbyjs/gatsby-dev-builds



EXPOSE 80/tcp

RUN npm install -g gatsby-cli \
 && npm install netlify-cli -g
