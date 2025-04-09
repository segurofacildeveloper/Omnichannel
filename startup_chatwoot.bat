"C:\Program Files\Docker\Docker\Docker Desktop.exe"
timeout /t 40
docker compose run --rm rails bundle exec rails db:chatwoot_prepare
timeout /t 5
docker compose up -d