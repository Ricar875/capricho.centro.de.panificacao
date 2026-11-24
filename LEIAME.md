# Panificadora Capricho — site, autoatendimento e painel

## Subir no GitHub Pages
1. Coloque `index.html` na raiz do repositório.
2. Settings > Pages > Deploy from a branch > `main` / root.
3. O site abre em `https://SEU-USUARIO.github.io/NOME-DO-REPO/`.

## Ligar os pedidos (Supabase)
1. Crie um projeto no Supabase e rode o `schema.sql` no SQL Editor.
2. No começo do `<script>` do `index.html`, preencha `SB_URL` e `SB_KEY` (anon key).
3. Sem isso o site funciona em modo demonstração (pedidos só no mesmo navegador).

## Mesas 1 a 10
- Link de cada mesa: `https://.../?mesa=1` até `?mesa=10`.
- Painel: `https://.../#painel` (PIN em `CFG.PIN`, hoje `1990` — troque).
- No painel, botão "Gerar QR das mesas 1 a 10" para imprimir.

## Editar o cardápio
Lista `MENU` no script: `["Categoria","emoji","Nome","descrição",preço]`.
Categorias `Café da manhã` e `Janta` aparecem nos dois botões grandes.
