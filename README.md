# AWS EC2 Static Website Deployment 🚀

## 📖 Project Overview
This project deploys a static website (HTML/CSS) onto an Amazon EC2 instance. The main objective is to understand fundamental AWS networking concepts and configure a Web Server (Apache) to expose the website to the Internet.

## 🏗️ Architecture
*(Architecture diagram will be updated here)*

## ⚙️ Tech Stack & AWS Services
* **Compute:** Amazon EC2
* **Network & Security:** Security Groups (Port 80 & Port 22)
* **Web Server:** Apache (httpd)
* **Automation:** EC2 User Data

## 🚀 Deployment Steps
1. Configure a Security Group to allow HTTP (80) and SSH (22) inbound traffic.
2. Write an EC2 User Data script to automate the Apache Web Server installation upon instance launch.
3. Launch the EC2 instance and attach the User Data script.
4. Deploy the HTML/CSS source code to the Web Server's root directory.
5. Access the website via the EC2 Public IPv4 address.