#!/bin/bash

echo "===== RELATÓRIO DE AUDITORIA ====="
echo "Data: $(date)"
echo ""

echo "----- Arquivos com permissões inseguras (777) -----"
find . -type f -perm 777
echo ""
echo "----- Top 5 processos por uso de CPU -----"
ps aux --sort=-%cpu | head -n 6

echo ""
echo "----- Top 5 processos por uso de memória -----"
ps aux --sort=-%mem | head -n 6
echo ""
echo "----- Erros encontrados em app.log -----"
grep "ERROR" app.log
