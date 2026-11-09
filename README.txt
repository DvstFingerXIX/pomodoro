POMODORO CUBE - install as an app in Microsoft Edge

Option A - run locally (Windows)
1. Unzip this folder anywhere. Python 3 must be installed.
2. Double-click start.bat. Edge opens http://localhost:8080.
3. In Edge, click the Install icon at the right end of the address bar,
   or open the ... menu > Apps > Install this site as an app.
4. Choose Pin to taskbar / Start. After install you can close start.bat;
   the app keeps working offline from its cache.

Option B - host it (no Python needed)
Upload all files to any HTTPS static host (GitHub Pages, Netlify, Cloudflare Pages),
open the URL in Edge, then install the same way as step 3 above.

Notes: opening index.html directly from disk (file://) cannot be installed.
Allow notifications when asked. Right-click the app icon for shortcuts (Pomodoro, 10 min, Stopwatch).
