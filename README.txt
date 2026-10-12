GN CVC – phone app (PWA) · LIVE version
=======================================
SETUP (once)
1. Supabase: try step 3 first. If Push/Sync shows a permission error, run supabase_setup.sql in the Supabase SQL Editor.
2. Upload ALL files in this folder to any HTTPS host (GitHub Pages, Netlify Drop, Cloudflare Pages).
3. Open GN_Purchasing_System_LIVE.html (your dashboard, updated), log in, Children tab -> "Push to CVC phones".
INSTALL ON PHONE: Android Chrome: menu -> Install app. iPhone Safari: Share -> Add to Home Screen.

DAILY USE
- Coordinator: publish children, tap "Push to CVC phones". Later tap "Pull CVC submissions".
- CVC: log in with the MBR2 username + PIN. Children and budgets load automatically (☁ Sync now to refresh).
  Add items, Save draft or Submit. Each save is sent to the database at once; if offline it is kept on the phone and sent on next sync.
- After you Return a request for correction, tap Push again so the CVC sees it.
Fallback: "Load data" (backup JSON) and "Send my work" still work without internet.
