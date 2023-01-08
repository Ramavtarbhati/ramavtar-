if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/LazyDeveloperr/Hindimovieall12.git /Hindimovieall12
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Hindimovieall12
fi
cd /Hindimovieall12
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
