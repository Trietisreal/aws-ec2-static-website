#!/bin/bash

# 1. Cập nhật các gói phần mềm của hệ điều hành (Amazon Linux)
yum update -y

# 2. Cài đặt Web Server Apache (tên gói là httpd)
yum install -y httpd

# 3. Khởi động dịch vụ Apache
systemctl start httpd

# 4. Cấu hình cho Apache tự động chạy mỗi khi máy chủ khởi động lại
systemctl enable httpd