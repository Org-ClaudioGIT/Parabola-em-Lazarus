# Parábola

Aplicação desenvolvida em Lazarus para exibir o gráfico da função quadrática $y = x^2$ em um componente de gráfico (`TChart`).

## Descrição

Este projeto cria uma interface simples com:

- um botão para gerar o gráfico;
- um `TChart` para plotar a parábola;
- uma série linear (`TLineSeries`) com pontos calculados em tempo real.

A lógica principal está em `uMain.pas`, onde o programa percorre um intervalo de `x` e calcula `y = x^2` para desenhar a curva.

## Estrutura do projeto

- `Parabola.lpi` — projeto Lazarus;
- `Parabola.lpr` — ponto de entrada do programa;
- `umain.pas` — lógica do formulário e desenho da parábola;
- `umain.lfm` — layout visual do formulário;
- `lib/` — arquivos compilados e artefatos do build;
- `backup/` — cópias de segurança do projeto.

## Requisitos

- Lazarus / Free Pascal instalado;
- ambiente gráfico do sistema operacional;
- pacote `TAChart` (normalmente incluído no Lazarus).

## Como executar

1. Abra o arquivo `Parabola.lpi` no Lazarus.
2. Escolha a configuração de compilação adequada.
3. Clique em "Run" (ou pressione `F9`).
4. A janela do programa será aberta e, ao clicar no botão, a parábola será desenhada.

## Observações

O projeto é um exemplo didático de uso do componente de gráficos do Lazarus e pode servir como base para aplicações que precisam plotar funções matemáticas.
