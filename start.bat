@echo off
title Калькулятор доставки
echo ============================================
echo   Запуск калькулятора стоимости доставки
echo ============================================
echo.
echo Подождите 5-10 секунд...
echo.
python -m streamlit run app.py --server.headless true
pause