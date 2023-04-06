if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MYFLiiX/Elsa /Elsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "𝑺𝑻𝑨𝑹𝑻𝑰𝑵𝑮 𝑿𝑨𝒀𝑶𝑵𝑨𝑹𝑨..⚡⚡"
python3 bot.py
