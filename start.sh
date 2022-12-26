echo "Cloning Repo...."
git clone https://github.com/BichuPg/Mdisk_Movies.git /Mdisk_Movies
cd /Mdisk_Movies
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
