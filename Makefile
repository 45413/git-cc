manpage:
	@echo "Generating manpage from '/share/man/git-cc.1.md'"
	@$$(go env GOPATH)/bin/md2roff -date "$(date +%Y-%m-%d)" -manual "git-cc" share/man/git-cc.1.md
	@gzip -9 share/man/git-cc.1