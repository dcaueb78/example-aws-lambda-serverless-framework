# install
npm i -g serverless

# sls initialize
sls

# always deploy first of all to check if the environment is ok
sls deploy

# AWS invoke
sls invoke -f hello

# invoke local
sls invoke local -f hello