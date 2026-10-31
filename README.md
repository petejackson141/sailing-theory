# Sailing Theory

Teaching aid for the seamanship class. Same theme and fonts as Sail la Vie and Master GMDSS. English only for now (the Hebrew text is kept in the code, just hidden).

Live app: https://petejackson141.github.io/sailing-theory/

## Layout
- `index.html` – home page with one button per section
- `right-of-way/` – Collision Regulations: who has right of way? (quiz)
- `lights-signals/` – Lights, Sounds, Day Signs & Flags (learn pages, flashcards, quiz)
- `shared/` – theme (`css/base.css`), background (`img/contour.svg`), app code + version number (`js/app.js`)
- Coming soon: Maneuvers, Open Sea, Cheat Sheets, General

## Updating
1. Change the files.
2. Bump `CACHE_NAME` in `sw.js` (v6 → v7 and so on) and `ST_VERSION` in `shared/js/app.js`.
3. Double-click `2-push-update.bat`.
4. Fully close the installed app and reopen it.
