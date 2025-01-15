# README

## Descrição
Este repositório contém:
- Um script Python (`untitled0.py`), que realiza as funções básicas de uma calculadora.
- Um shell script (`python_script.sh`), que simplifica a execução do código Python.

## Pré-requisitos
Antes de executar os scripts, certifique-se de que você possui:
1. **Python 3** instalado em sua máquina. Verifique executando:
   ```bash
   python3 --version
   ```
2. **Permissão para executar scripts Shell**. Caso necessário, atribua permissões com o comando:
   ```bash
   chmod +x python_script.sh
   ```

## Estrutura do Repositório
- `untitled0.py`: Script Python principal.
- `python_script.sh`: Script Shell para executar o código Python de forma simplificada.

## Como Executar

1. **Execute o Shell Script**
   Navegue até o diretório do repositório e execute o seguinte comando:
   ```bash
   ./python_script.sh
   ```
   O shell script irá:
   - Certificar-se de que o Python 3 está instalado.
   - Executar o arquivo `untitled0.py`.

2. **Execute o Script Python Diretamente (Opcional)**
   Caso prefira, você também pode executar diretamente o arquivo Python:
   ```bash
   python3 untitled0.py
   ```

## Personalização
Se o script Python aceitar argumentos, modifique o arquivo `python_script.sh` para incluir os parâmetros desejados. Por exemplo:
```bash
python3 untitled0.py argumento1 argumento2
```

## Problemas Comuns
1. **"Permission denied" ao executar o Shell Script:**
   - Solução: Execute `chmod +x python_script.sh` para garantir permissões de execução.

2. **Python não encontrado:**
   - Solução: Verifique se o Python está instalado e disponível no PATH do sistema.

## Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir um pull request ou relatar problemas.


