# Favicon test

Docker-контейнер, скачивающий иконку указанного сайта.

Для создания образа выполните команду:  
`docker build -t favicon:test ./`

Пример использования:   
`docker run --env SOURCE="{адрес сайта}" -v {желаемый путь на хостовой системе}:/opt/favicon favicon:test`