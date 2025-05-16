#! /bin/bash
echo "cloning the repo"
git clone https://github.com/amernajdawi/cv_match.git
cd cv-match
echo "starting docker "
docker compose up