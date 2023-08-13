# Utilisez une image de base contenant PHP et un serveur web (par exemple, php:apache)
FROM php:apache

# Copiez le code source PHP dans le répertoire du serveur web dans le conteneur
COPY index.php /var/www/html/
