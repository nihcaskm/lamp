# LAMP Stack on Docker

To run the container you need to go to the directory where you will copy this Repo and then run the below command

```docker-compose up -d```

To stop the container run the below command

```docker-compose down```

Note: While running the php container if you will get the error `Fatal error: Uncaught Error: Class "mysqli" not found` then in the terminal of the php docker you need to run the below command and then restart the container.

```docker-php-ext-install mysqli && docker-php-ext-enable mysqli && a2enmod rewrite && service apache2 restart && apachectl restart```

A sample [lamp.sql](sql/lamp.sql) is also present in this repo.