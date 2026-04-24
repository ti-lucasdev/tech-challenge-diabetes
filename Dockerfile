FROM python:3.10-slim

WORKDIR /app

# Copia a lista de bibliotecas e o seu código para dentro do container
COPY requirements.txt .
COPY tech_challenge_fase1_diabetes.ipynb .

# Instala as dependências listadas no arquivo
RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta do Jupyter
EXPOSE 8888

# Comando para rodar o Jupyter Lab automaticamente
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]