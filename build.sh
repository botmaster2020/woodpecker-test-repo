echo "Building..."
echo "The current branch is ${CI_COMMIT_BRANCH}"
echo "The current commit hash is ${CI_COMMIT_SHA}"
docker run -d nginx --name hu
echo "Building done."
