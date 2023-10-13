current_date=$(date +"%b %d, %Y, %I:%M %p")
commit_message="$current_date"

git add .
git commit -m "$commit_message"
// ./commit.sh