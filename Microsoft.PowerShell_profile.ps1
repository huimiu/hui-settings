function dev-folder {
    cd C:\Users\huimiao\i
}

function git-pull {
    git pull --rebase
}

function git-push {
    git push
}
del alias:gl -Force
del alias:gp -Force
Set-Alias i dev-folder
Set-Alias gl git-pull
Set-Alias gp git-push
