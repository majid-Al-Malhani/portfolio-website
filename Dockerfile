# * خادم Nginx بنسخة Alpine الخفيفة (نحو 50 ميغابايت فقط)
FROM nginx:alpine

# * نسخ ملفات الموقع إلى المجلد الذي يخدمه Nginx افتراضيًا
COPY . /usr/share/nginx/html

# ? Nginx يستمع على المنفذ 80 داخل الحاوية
EXPOSE 80
