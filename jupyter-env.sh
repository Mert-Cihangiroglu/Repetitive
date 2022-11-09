#! /bin/sh.
conda create --name myEnv python
conda activate myEnv
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=myEnv