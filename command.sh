# 1. Create React App
npx create-react-app blackbird-react
cd blackbird-react

# 2. Initialized Git
git init
git add .
git commit -m "chore: initial React app setup"

# 3. Create GitHub repo
gh repo create blackbird-react --public --source=. --remote=origin --push


# 4. create branch
git checkout -b update_logo

# 5. Update logo and link manually in src/App.js

# 6. Commit changes 
git add.
git commit -m "feat: update logo and link in App.js"


# 7. Push branch
git push origin update_logo


# 8. Create PR
gh pr create --base master --head update_logo --title "feat: updated logo" --body "Replaced the React logo and link with Propelleraero DirtMate branding."


# 9. Merge PR
gh pr merge --merge


# 10. GitHub repo URL
# REPO_URL <https://github.com/Hard1stf/blackbird-react>