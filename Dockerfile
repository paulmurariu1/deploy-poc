FROM nginx:alpine
COPY hostname.sh /usr/share/nginx/html
RUN chmod +x /usr/share/nginx/html/hostname.sh
CMD ["/usr/share/nginx/html/hostname.sh"]