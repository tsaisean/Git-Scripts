#! /bin/zsh

echo "My remote branches:\n"

for branch in `git branch -r | grep -v HEAD`; 
	do echo -e `git show --format="%an" $branch | head -n 1` \\t$branch; 
done | grep -i sean
