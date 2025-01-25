# Script de Provisionamento de Servidor Web

Este repositório contém um script em shell (`iac2.sh`) que automatiza o provisionamento de um servidor web utilizando Apache em uma máquina Linux.

## 📋 Descrição

O script realiza as seguintes etapas:
1. Atualiza o servidor.
2. Instala o Apache2.
3. Instala o `unzip` (necessário para extrair arquivos ZIP).
4. Baixa um template de site hospedado no GitHub.
5. Extrai os arquivos do template.
6. Copia o conteúdo do template para o diretório padrão do Apache (`/var/www/html`).

Ao final da execução, o servidor estará provisionado e pronto para exibir o site.

## 🚀 Pré-requisitos

Antes de executar o script, certifique-se de:
- Estar utilizando uma distribuição Linux baseada em Debian (como Ubuntu).
- Ter permissões de superusuário (root) para instalar pacotes e copiar arquivos para `/var/www/html`.

## 🛠️ Como usar

1. Clone este repositório:
   ```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git

2. No Linux:
   ```bash
   cd nome-do-repositorio
   chmod +x iac2.sh
   sudo ./iac2.sh
