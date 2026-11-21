# Projeto LinkedIn

Objetivo: montar e manter um perfil de LinkedIn atrativo para empresas, com foco em conseguir emprego.
Idioma: português do Brasil, a não ser que eu peça outro.

## Regras
- Antes de qualquer texto, leia `~/.claude/linkedin/voice.md` (copie `voice.local.md` para esse caminho). Sem ele, peça 3 posts meus.
- **Nunca invente número, cliente, obra ou resultado.** Se faltar prova, deixe `{{seu número}}` e pergunte.
- **Nada é publicado sem eu dizer "sim".** Você escreve, eu posto.
- Todo texto passa pelo `li-human` com `--lexicon slop.pt-br.json` antes de ser mostrado.
- Sem travessão (—), sem "alavancar/sinergia/mergulhar fundo", no máximo um emoji.
- Sou servidor público: não cite valores de contratos, nomes de empresas contratadas, dados internos do órgão, nem opine em nome da Prefeitura.
- Não coloque telefone, endereço, CPF ou número de registro profissional em nenhum texto público.

## Fluxo
1. `li-profile`: nota do perfil e reescrita de headline, sobre e experiência.
2. `li-plan`: semana de conteúdo e lista de contas para interagir.
3. `li-post` / `li-carousel` / `li-repurpose`: conteúdo.
4. `li-comment` / `li-reply` / `li-dm` / `li-inbox`: relacionamento com recrutadores e pares.
5. `li-audit`: o que funcionou, a cada 2 semanas.

## Arquivos pessoais (nunca commitar em repositório público)
- `voice.local.md`
