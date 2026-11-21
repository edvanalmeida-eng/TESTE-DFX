# linkedin-pack

Pacote portátil: 11 skills `li-*` (com léxico PT-BR), modelo de voz e instruções de projeto.

## Usar em um projeto novo (Claude Code)
1. Copie `.claude/` e `CLAUDE.md` para a raiz do projeto.
2. Copie seu `voice.local.md` para `~/.claude/linkedin/voice.md` e para `.claude/linkedin/voice.local.md`.
3. Adicione `.claude/linkedin/voice.local.md` ao `.gitignore`.

## Usar no Cowork
Suba cada pasta de `.claude/skills/` como skill (ou o zip de cada uma) e cole o `CLAUDE.md` nas instruções do projeto.

## Origem
Skills: Jakeschincariol/linkedin-agent-skill (MIT), escaneadas com NVIDIA SkillSpector: SAFE.
Adições: `li-human/slop.pt-br.json`, patch de maiúscula em `humanize.py`, notas PT-BR nos SKILL.md.
