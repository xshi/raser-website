merge: 
	git remote update 
	git merge upstream/main 
web:
	bundle exec jekyll serve 
	