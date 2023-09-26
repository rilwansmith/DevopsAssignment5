# Start your image with a node base image
FROM php:7.2-apache

#Create an index.php Source in the container which displays the text "hello world fromp php" on the webpage
#RUN 'busybox echo "hello world from <?php echo 'php';?>" > /var/www/html/index.php'
COPY ./index.php /var/www/html

#Allow Access into the container through Port 3000
#Expose 3000
