FROM nginx:alpine

# Kopiujemy nasz plik HTML do domyślnego katalogu Nginx serwującego statyczne pliki
COPY index.html /usr/share/nginx/html/index.html

# Nginx domyślnie nasłuchuje na porcie 80
EXPOSE 80