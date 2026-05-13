git checkout main
echo "james" > james.txt
git add james.txt
git config user.name "github-actions[bot]"
git config user.email "github-actions[bot]@users.noreply.github.com"
git commit -m "How did this happen"
git push origin main
