# Tech Challenge - Fase 1: Diagnóstico Preditivo de Diabetes
**Pós-Tech IA para Devs - FIAP**

## 🎯 Objetivo do Projeto
Desenvolver um modelo de Machine Learning capaz de auxiliar no diagnóstico de diabetes, com foco total na **segurança do paciente**. O desafio principal foi equilibrar a precisão do algoritmo com a necessidade ética de minimizar Falsos Negativos em um ambiente hospitalar.

## 🛠️ Tecnologias Utilizadas
* **Python 3.10+**
* **Bibliotecas:** Pandas, Numpy, Scikit-Learn, Matplotlib e Seaborn.

## 🧠 Metodologia e Decisões Técnicas
O projeto seguiu um fluxo rigoroso de Ciência de Dados:
1. **Tratamento de Dados:** Identificação e correção de valores nulos ocultos (zeros em colunas como Insulina e Glucose).
2. **Engenharia de Features:** Escalonamento de dados para garantir que variáveis com escalas diferentes não viessem a confundir o modelo.
3. **Modelagem:** Testes comparativos entre diferentes algoritmos, com foco na robustez do Random Forest.
4. **Otimização de Limiar (Threshold):** Ajuste estratégico da régua de decisão para aumentar o **Recall**, garantindo que pacientes doentes não sejam ignorados pelo sistema.

## 📊 Resultados e Conclusão
O modelo final priorizou a sensibilidade (Recall), alcançando uma cobertura de segurança superior aos modelos padrão. A escolha estratégica por um limiar de decisão mais baixo (30%) permitiu capturar a maioria dos casos positivos, priorizando a vida e a investigação clínica posterior.
