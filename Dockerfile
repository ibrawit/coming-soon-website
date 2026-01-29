# استخدم صورة nginx الرسمية
FROM nginx:alpine

# احذف صفحة الترحيب الافتراضية
RUN rm -rf /usr/share/nginx/html/*

# انسخ ملفات مشروعك إلى مجلد النشر
COPY . /usr/share/nginx/html

# افتح المنفذ 80
EXPOSE 80
