#!/bin/bash
cd ~/cryptera-miniapp
echo "🌐 Сервер запущен на http://localhost:8080"
echo "Нажмите Ctrl+C для остановки."
http-server -p 8080
