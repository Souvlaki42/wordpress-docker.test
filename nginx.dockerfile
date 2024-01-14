FROM nginx:stable-alpine

ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf
ADD ./nginx/certs /etc/nginx/certs/self-signed

# I added this myself to try and fix nginx 403 forbidden error based on a comment
# It throw an error of an existant directory when built so I comment it out.
# RUN chmod -R 755 /var/www/html
