.PHONY: release/new
release/new:
	git tag "$(svu next)"
	git push --tags
	echo 'Deployed app to production'