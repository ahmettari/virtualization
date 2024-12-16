# Temel imaj
FROM nginx:alpine

# Nginx'in varsayılan HTML dosyalarını temizle
RUN rm -rf /usr/share/nginx/html/*

# Tüm dosyaları kopyala
COPY . /usr/share/nginx/html

# Nginx varsayılan portu
EXPOSE 80

# Nginx başlat
CMD ["nginx", "-g", "daemon off;"]
