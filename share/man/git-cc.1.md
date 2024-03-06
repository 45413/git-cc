
git-cc(1) -- conventional commits based commit message generator
================================================================

## Synopsis

`git cc [--version]`

## Description

git-cc is interactive git sub-command that will help you craft beautify and informative commit message that adhere to the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) standard.

## Configuration

`git-cc` supports a simple yaml based configuration to customize the prompt behavoir on a repo basis. Simply add a `.git-cc.yaml` into the root of the repository.

```yaml
# .git-cc.yaml
use_defaults: true
custom_commit_types: 
  - build
  - chore
  - ci
  - docs
  - style
  - refactor
  - perf
  - test
scopes: 
  - config
  - manpage
  - prompt
  - readme
  - scripts
```

### Properties

use_defaults: If true use default commit types (default: true)
custom_commit_types: List of custom commit types to include when prompting, appended to defaults if use_defaults=true
scopes: List of available scopes