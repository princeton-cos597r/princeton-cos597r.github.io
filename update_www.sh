pushd $(dirname $0) > /dev/null
git pull
rsync -av . /n/fs/csweb/courses/archive/fall24/cos597R 
popd > /dev/null

