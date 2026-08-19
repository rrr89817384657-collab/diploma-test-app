FROM nginx:alpine

# Копируем статические файлы в nginx
COPY html /usr/share/nginx/html

# Открываем порт 80
EXPOSE 80

# Запускаем nginx в foreground
CMD ["nginx", "-g", "daemon off;"]
