# Claude Code – werkwijze voor dit project

## Git-workflow

- Werk **altijd direct op `main`**.
- Als een directe push naar `main` geblokkeerd wordt door branch-protection:
  1. Maak een tijdelijke feature-branch.
  2. Push de wijzigingen.
  3. Maak een pull request aan.
  4. **Merge het pull request meteen** met `mcp__github__merge_pull_request`.
  5. Sync local `main`: `git fetch origin main && git reset --hard origin/main`.
- Maak **geen draft-PR's** en laat PR's nooit open staan.
- Gebruik **nooit** een apart feature-branch langer dan één sessie.

## Taal

Communiceer met de gebruiker in het **Nederlands**.

## Project

Statische single-page app (`index.html`). Geen build-stap nodig.
Server starten: `npx serve . -p 3000`.
