rm -r events
rm -r teams
gsutil -m cp -R gs://tbatv-prod-hrd.appspot.com/tba-data-backup/events .
gsutil -m cp -R gs://tbatv-prod-hrd.appspot.com/tba-data-backup/teams .
