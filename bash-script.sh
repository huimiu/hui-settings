# delete all local branch except dev
git branch | grep -v "dev" | xargs git branch -D 