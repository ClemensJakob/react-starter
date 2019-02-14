FROM nginx:latest

COPY scripts/cloudbuild/ngcontainer/nginx.conf /etc/nginx/conf.d/default.conf
COPY dist /usr/share/nginx/html
