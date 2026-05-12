@echo off
cd /d "%~dp0"
echo Publicando atualizacao no GitHub...
git add index.html
git commit -m "Atualiza dados EAD - %date%"
git push
echo.
echo Pronto! Aguarde 1-2 minutos e acesse:
echo https://sanflima.github.io/consulta-alunos-ead/
echo.
pause
