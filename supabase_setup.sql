-- Run ONCE in Supabase > SQL Editor, only if "Push/Sync failed" shows a permission (RLS) error.
-- Review first. It gives the app access ONLY to rows whose id starts with 'gncvc'. It does not change your dashboard rows.
create policy gncvc_select on public.shared_kv for select to authenticated using (id like 'gncvc%');
create policy gncvc_insert on public.shared_kv for insert to authenticated with check (id like 'gncvc%');
create policy gncvc_update on public.shared_kv for update to authenticated using (id like 'gncvc%') with check (id like 'gncvc%');
