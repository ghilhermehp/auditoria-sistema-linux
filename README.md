# Script de Auditoria e Monitoramento Básico de Sistema

Script Bash simples para auditoria de segurança e monitoramento de um sistema Linux.

## O que o script faz

- Busca arquivos com permissões inseguras (777)
- Lista os 5 processos que mais consomem CPU
- Lista os 5 processos que mais consomem memória
- Filtra erros dentro de um arquivo de log (app.log)
- Gera um relatório automático em arquivo .txt

## Tecnologias/Comandos utilizados

- Bash Script
- find (busca de arquivos por permissão)
- ps (listagem e ordenação de processos)
- grep (filtro de texto em logs)
- Redirecionamento de saída (>)

## Como usar

\`\`\`bash
chmod +x auditoria.sh
./auditoria.sh > relatorio.txt
cat relatorio.txt
\`\`\`


