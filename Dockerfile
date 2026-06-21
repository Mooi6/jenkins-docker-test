FROM nginx:alpine

# نسخ ملف الـ html لجوة السيرفر
COPY index.html /usr/share/nginx/html/

# فتح بورت 80
EXPOSE 80
