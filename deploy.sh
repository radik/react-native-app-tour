TAG=$1

git push

git tag --delete ${TAG}
git push --delete origin ${TAG}

git tag v${TAG}
git push origin v${TAG}