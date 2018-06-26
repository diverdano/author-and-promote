echo "Building site"
jekyll build
echo "Deploying site to s3"
aws s3 sync _site/ s3://author-and-promote/
