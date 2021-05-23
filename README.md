Dockerize Nginx, PHP, and MySQL
====================

Cara *testing*:
1. Clone repo ini pada direktori local anda dengan perintah:
> git clone https://github.com/agylpradipta/sosmed-docker.git
2. Pastikan anda sudah memasang docker dan docker-compose, lalu jalankan dengan perintah:
> docker-compose up -d
3. Export sql dari local ke container dengan cara masuk ke direktori `data` dan jalankan perintah:
> cat dump.sql | docker exec -i sosmed-db /usr/bin/mysql -u devopscilsy --password=1234567890 dbsosmed
4. Akses melalui [http://localhost:8080/](http://localhost:8080/)
