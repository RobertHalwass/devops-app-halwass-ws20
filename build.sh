mkdir public # Erzeuge public-Ordner in dem später das gebuildete Frontend verfügbar ist
cd client # Wechsel in client-Ordner
npm install # Installiere Dependencies vom Client
npm audit fix # Repariere Vulnerabilities
npm run build # Erzeugt eine optimierte Version des Frontends
cp -R build/. ../public # Kopiere die gebuildete Version in den public-Ordner