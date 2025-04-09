sed -i s/^PROJECT_NAME=$/PROJECT_NAME=$1/ .env && \
make start && \
rm -fr .git && git init && \
rm init.sh
