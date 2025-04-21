FROM n8nio/n8n:latest

USER root

# Install Node.js and npx on Alpine
RUN apk add --no-cache nodejs npm

# npx comes bundled with npm v7+, so this is enough

USER node
