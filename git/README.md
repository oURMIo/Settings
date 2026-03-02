# Git Aliases Reference

## 💾 Commits

| Alias | Usage | Description |
|-------|-------|-------------|
| `cap` | `git cap "fix login bug"` | Add all files, commit with message, and push in one command |
| `undo` | `git undo` | Undo last commit, keep changes staged |
| `amend` | `git amend` | Add staged changes to last commit without editing message |
| `amendm` | `git amendm` | Add staged changes to last commit and edit the message |

## 📤 Push

| Alias | Usage | Description |
|-------|-------|-------------|
| `pf` | `git pf` | Force push current branch to origin |

## 🌿 Branches

| Alias | Usage | Description |
|-------|-------|-------------|
| `new` | `git new feature/auth` | Create and switch to a new branch |
| `branches` | `git branches` | List all local branches with last commit info |
| `wipe` | `git wipe` | Delete ALL local branches except current (force) |
| `gone` | `git gone` | Delete local branches that no longer exist on remote |

## 🔍 Diff

| Alias | Usage | Description |
|-------|-------|-------------|
| `ds` | `git ds` | Show staged changes not yet committed |
| `dm` | `git dm` | Show all changes between current branch and main |

## 📜 Logs

| Alias | Usage | Description |
|-------|-------|-------------|
| `gr` | `git gr` | Colored graph log of current branch with relative dates |
| `grall` | `git grall` | Colored graph log of ALL branches |
| `gralt` | `git gralt` | Graph log with absolute ISO dates and author |
| `last` | `git last` | Last commit with changed files and stats |
| `today` | `git today` | Your commits since midnight (one-line format) |

## 🔎 Search

| Alias | Usage | Description |
|-------|-------|-------------|
| `find-merge` | `git find-merge <commit> [branch]` | Find merge commit that brought a commit into a branch |
| `show-merge` | `git show-merge <commit> [branch]` | Show that merge commit |

## 📦 Stash

| Alias | Usage | Description |
|-------|-------|-------------|
| `ss` | `git ss "WIP: auth"` | Save current changes to stash with description |
| `sl` | `git sl` | List all stashed changes |
| `sp` | `git sp` | Apply and remove the most recent stash |
| `sd` | `git sd` | Drop the most recent stash without applying |

## 🔄 Synchronization

| Alias | Usage | Description |
|-------|-------|-------------|
| `sync` | `git sync` | Fetch from origin and rebase current branch on top |

## ⚙️ Utilities

| Alias | Usage | Description |
|-------|-------|-------------|
| `aliases` | `git aliases` | Show all configured git aliases |