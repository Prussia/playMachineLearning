echo ${PWD}

cd  ${PWD}

docker run -it --rm -p 8888:8888 -v /Users/prussia/Documents/GitHub/git/playMachineLearning:/home/jovyan/ \
--user root -e NB_GID=100 -e GEN_CERT=yes -e GRANT_SUDO=yes \
prussia2016/tensorflow-notebook