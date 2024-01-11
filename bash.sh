if git show-ref --quiet refs/remotes/origin/release-candidate; then
echo "Release candidate branch exists."
else
echo "Release candidate branch does not exist."
fi