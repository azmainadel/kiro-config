---
inclusion: manual
---
<!------------------------------------------------------------------------------------
   Add rules to this file or a short description that will apply across all your workspaces.
   
   Learn about inclusion modes: https://kiro.dev/docs/steering/#inclusion-modes
-------------------------------------------------------------------------------------> 

# Create PR

## Overview

Create a well-structured pull request using GH CLI with proper description, labels, and
reviewers.

## Steps

1. **Prepare branch**
    - Ensure all changes are committed
    - Divide into multiple commits if applicable
    - Push branch to remote
    - Verify branch is up to date with main
2. **Write PR description**
    - Summarize changes clearly
    - Include context and motivation
    - List any breaking changes
    - Add screenshots if UI changes
3. **Set up PR**
    - Create PR with descriptive title (use the branch name as PR title if the branch is not 'develop'/'staging')
    - Add appropriate labels from the repository

## PR Template

- [ ] Feature A
- [ ] Bug fix B
- [ ] Unit tests pass
- [ ] Manual testing completed