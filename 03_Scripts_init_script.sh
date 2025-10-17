#!/bin/bash
# NCP Hands-on 초기 웹서버 설치 스크립트
yum -y install httpd php mariadb-server php-mysqlnd
systemctl enable httpd php-fpm mariadb
systemctl start httpd php-fpm mariadb
echo "<h1>Welcome to Naver Cloud Web Server</h1>" > /var/www/html/index.html
