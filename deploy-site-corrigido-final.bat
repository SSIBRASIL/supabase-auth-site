@echo off
echo INICIANDO DEPLOY CORRIGIDO NO GITHUB E VERCEL...

REM Caminho do projeto
cd /d "%~dp0"

REM Inicializar Git
git init

REM Adicionar repositório remoto (ajustar se necessário)
git remote add origin https://github.com/SSIBRASIL/supabase-auth-site.git

REM Adicionar todos os arquivos
git add .

REM Commit atualizado
git commit -m "Deploy corrigido do site com login Supabase funcionando"

REM Forçar envio para a branch main
git branch -M main
git push -u origin main --force

pause
