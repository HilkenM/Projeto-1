#!/bin/bash
# Este script executa um arquivo Python

# Caminho para o arquivo Python
python_script="untitled0.py"

# Verifica se o arquivo Python existe
if [[ -f "$python_script" ]]; then
    echo "Executando o script Python: $python_script"
    python3 "$python_script"
    echo "Execução concluída."
else
    echo "Erro: O arquivo $python_script não foi encontrado."
fi
