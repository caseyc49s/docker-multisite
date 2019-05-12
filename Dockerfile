FROM wordpress:latest
COPY wp-config-sample.php /usr/local/bin/
COPY wordpress-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["wordpress-entrypoint.sh"]
CMD ["apache2-foreground"]
