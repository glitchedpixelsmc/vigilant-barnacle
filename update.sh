cd world
sudo git add .
date_output='$(date -u)'
sudo git commit -m '${date_output}'
sudo git push -u origin master
sudo git push -u github master
