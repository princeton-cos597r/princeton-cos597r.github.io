pushd $(dirname $0) > /dev/null
git pull
rsync -av . /n/fs/csweb/courses/archive/fall22/cos597G 
popd > /dev/null

