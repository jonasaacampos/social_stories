# Social Stories

Repositório de histórias sociais interativas construídas em HTML + Tailwind CDN, pensadas para apoiar crianças em rotinas diárias usando pictogramas do ARASAAC.

## 📚 Conteúdo

| História | Descrição | Arquivo |
| --- | --- | --- |
| Pronto pra Escola | Sequência guiada para ajudar a acordar, se preparar e chegar à escola com apoio visual e estratégias regulatórias. | [`pronto-pra-escola.html`](./pronto-pra-escola.html) |
| Voando no avião grande | História social interativa para ajudar crianças a entenderem a experiência de viajar de avião. | [`viagem-de-aviao.html`](./viagem-de-aviao.html) |
| Brincando na praia | História social interativa para ajudar crianças a entenderem a experiência de brincar na praia. | [`brincando-na-praia.html`](./brincando-na-praia.html) |

> Adicione novas histórias duplicando o modelo acima e mantendo os arquivos HTML na raiz do projeto ou em subpastas organizadas por tema.

## 🗂️ Estrutura

```text
.
├── assets/
│   └── img/
│       └── arasaac/        # Pictogramas usados pelas histórias
├── pictogramas-arasaac.md  # Tabela com IDs/URLs dos pictos atuais
├── pronto-pra-escola.html  # História social "Pronto pra escola"
└── scripts/
    └── download_arasaac.ps1 # Script para baixar os pictos usados
```

## Como utilizar (para pais e educadores)

Abra o site no canto superior desta tela, ou [Clique aqui](https://jonasaacampos.github.io/social_stories/) e escolha a sua história.

1.  **Leia Antes:** Apresente estas histórias alguns dias antes da viagem acontecer .
2.  **Personalize:** Se a criança tem medo de algo específico (ex: barulho da descarga do avião), adicione uma frase sobre isso na história .
3.  **Reforce:** Quando a criança se comportar bem no avião ou restaurante, elogie: "Muito bem! Você esperou sentado igual na nossa história!" .

## 🚀 Como utilizar (para devs)

1. Abra o arquivo HTML desejado diretamente no navegador ou hospede-o em qualquer serviço estático.
2. Para editar, utilize um editor que suporte Tailwind CDN (VS Code, por exemplo) e personalize o conteúdo em `storyData`.
3. Caso precise atualizar pictogramas, execute o script:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\download_arasaac.ps1
```

## ➕ Adicionando novas histórias

1. Crie um novo arquivo HTML na raiz (ex.: `hora-do-lanche.html`).
2. Use `pronto-pra-escola.html` como referência para a estrutura JS/HTML.
3. Salve os novos pictogramas em `assets/img/arasaac/` e registre-os em `pictogramas-arasaac.md`.
4. Atualize a tabela de histórias neste README inserindo uma nova linha com título, descrição e link para o arquivo.

## 📄 Licenças

- **Pictogramas**: ARASAAC (CC BY-NC-SA 4.0) — mantenha a atribuição ao portal.
- **Código**: defina aqui a licença desejada (ex.: MIT) e adicione o arquivo `LICENSE` caso necessário.
