FROM nginx:latest
COPY ./.vitepress/dist /usr/share/nginx/html
EXPOSE 80