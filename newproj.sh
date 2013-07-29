rails new $1
cd $1
cp ../cf-templates/Gemfile . 
sed s/cf-template/$1/ ../cf-templates/manifest.yml > manifest.yml
