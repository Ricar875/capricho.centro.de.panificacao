-- Rode no Supabase: SQL Editor > New query > Run
create table if not exists pedidos(
  id uuid primary key default gen_random_uuid(),
  criado timestamptz default now(),
  tipo text, mesa text, nome text, obs text, endereco text,
  itens jsonb, total numeric, status text default 'novo'
);
alter table pedidos enable row level security;
create policy "capricho_all" on pedidos for all using (true) with check (true);
