# On utilise une image légère de serveur web (Nginx)
FROM nginx:alpine

# On copie notre site web à l'intérieur de l'image
COPY ./index.html /usr/share/nginx/html/index.html