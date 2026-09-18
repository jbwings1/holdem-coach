# Holdem Coach

Texas Hold’em skills teacher — lessons, drills, and an automated 5-player practice table (you + 4 bots).

This project is **separate** from the East Canyon Resort website.

## Play online (GitHub Pages)

**https://jbwings1.github.io/holdem-coach/**

Open in Safari on your phone. Optional: Share → **Add to Home Screen** for an app-like icon.

### First-time Pages setup (one click)

If that URL 404s, enable Pages once:

1. Open **https://github.com/jbwings1/holdem-coach/settings/pages**
2. Under **Build and deployment** → **Source**, choose **GitHub Actions** (preferred),  
   *or* **Deploy from a branch** → Branch **main** / folder **/** (root)
3. Save, wait a minute, then reload the live URL above

A deploy workflow (`.github/workflows/deploy-pages.yml`) publishes the site on every push to `main` once Pages is enabled.

## Run locally

From the repo root (the web app lives here):

```bash
python3 -m http.server 8080 --bind 0.0.0.0
```

Then open `http://localhost:8080`.

## What’s included

| Tab | Content |
|-----|---------|
| **Home** | Progress snapshot + shortcuts |
| **Learn** | Hand rankings, position, starting hands, pot odds, streets |
| **Practice** | Identify hands, starting hands, pot odds, decisions |
| **Table** | Automated 5-handed cash game vs bots |
| **Progress** | Scores and streak (saved in the browser) |

## Native iOS (optional)

SwiftUI sources are under `ios/` (`ios/HoldemCoach.xcodeproj`). Open that project in Xcode on a Mac. The web app is enough if you don’t have a Mac.

## Repo layout

- `/` — web app (`index.html`, `styles.css`, `js/`, `icons/`, PWA files)
- `ios/` — optional SwiftUI app
- `.github/workflows/` — GitHub Pages deploy
