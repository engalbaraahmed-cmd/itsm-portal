# 1. اشترِ VPS واختر Ubuntu 22.04
# 2. اتصل عبر SSH
ssh root@YOUR_SERVER_IP

# 3. ثبّت Docker
curl -fsSL https://get.docker.com | sh

# 4. أنشئ ملف docker-compose.yml (الذي زودتك به سابقًا)

# 5. شغّل كل شيء
docker compose up -d

# 6. اربط النطاق الخاص بك (مثال: support.yourcompany.com)