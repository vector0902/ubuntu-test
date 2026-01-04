
git remote add gh_vec2 git@github.com:vector0902/ubuntu-test.git

git add .
git commit -am update
# git push -f gh_vec2 || sudo su vec2 -c 'git push -f gh_vec2'
git push -f gh_vec2 || \
    proxychains git push -f gh_vec2

# to pull:
# git pull gh_vec2 main
