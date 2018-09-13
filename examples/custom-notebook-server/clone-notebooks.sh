DIR="/home/$NB_USER/work/campusagh"
if [ ! -d "$DIR" ]; then git clone https://github.com/kaskadz/jupyter-workshop-campusagh.git --depth 1 "$DIR"; fi