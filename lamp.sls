install_lamp
   pkg.installed:
     - pkgs:
       - apache2
       - mariadb-server
       - php-fpm
       - php-mysql
/var/www/html/index.php:
  file:
    - managed
    - source: salt://lamp/index.php
