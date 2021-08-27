#Use nginx base image
FROM nginx:1.21.0

#remove default config file
RUN rm /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/nginx.conf
