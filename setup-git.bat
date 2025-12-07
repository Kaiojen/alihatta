@echo off
echo Inicializando repositório Git...
git init

echo Adicionando remote origin...
git remote add origin https://github.com/Kaiojen/alihatta.git

echo Adicionando arquivos ao staging...
git add .

echo Fazendo commit inicial...
git commit -m "Initial commit: Alinhatta Premium"

echo Fazendo push para o repositório remoto...
git branch -M main
git push -u origin main

echo.
echo Concluído! Verifique se o push foi realizado com sucesso.
pause

