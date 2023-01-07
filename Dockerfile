FROM nginx

LABEL   MAINTENER="Muhamad Sapei" \
        NIM="1122140062" \
        KELAS="TI KS 22"

COPY html /usr/share/nginx/html

EXPOSE 80 443