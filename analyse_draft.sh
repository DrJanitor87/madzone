cp -rf ~/nfs/backup/tim-pi/MadZone ~/git/
python3 scripts/generate_draft_class.py --year 2027
python3 scripts/generate_draft_class_analytics.py --year 2027 --players MZ_players.csv --teams MZ_teams.csv --out docs/draft_class_2027.html
python3 scripts/generate_index.py
