# Instruções para Fazer Push do Projeto para o GitHub

## Pré-requisitos

1. **Instalar Git** (se ainda não tiver):
   - Baixe em: https://git-scm.com/download/win
   - Durante a instalação, marque a opção "Add Git to PATH"

2. **Configurar Git** (primeira vez apenas):
   ```bash
   git config --global user.name "Seu Nome"
   git config --global user.email "seu.email@example.com"
   ```

## Passos para Fazer Push

### Opção 1: Usando o Script Automático

1. Abra o PowerShell ou Prompt de Comando na pasta do projeto
2. Execute o arquivo `setup-git.bat`:
   ```bash
   .\setup-git.bat
   ```

### Opção 2: Comandos Manuais

Abra o PowerShell ou Git Bash na pasta do projeto e execute os seguintes comandos:

```bash
# 1. Inicializar repositório Git
git init

# 2. Adicionar o repositório remoto
git remote add origin https://github.com/Kaiojen/alihatta.git

# 3. Adicionar todos os arquivos
git add .

# 4. Fazer commit inicial
git commit -m "Initial commit: Alinhatta Premium"

# 5. Renomear branch para main (se necessário)
git branch -M main

# 6. Fazer push para o GitHub
git push -u origin main
```

## Se o Repositório Remoto Já Existir

Se o repositório no GitHub já tiver conteúdo, você pode precisar fazer pull primeiro:

```bash
git pull origin main --allow-unrelated-histories
```

Depois faça o push novamente:

```bash
git push -u origin main
```

## Autenticação

Se for solicitada autenticação:
- **Token de Acesso Pessoal**: Crie um em GitHub > Settings > Developer settings > Personal access tokens
- Ou use o GitHub Desktop para facilitar

## Verificação

Após o push, verifique em: https://github.com/Kaiojen/alihatta

