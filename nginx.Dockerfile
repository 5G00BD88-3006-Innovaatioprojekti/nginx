FROM nginx:1.19
COPY ./.nginx/nginx.conf /etc/nginx/nginx.conf
#COPY ./certs/nginx/* /etc/nginx/ssl/
COPY --from=build-deps /usr/src/app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]