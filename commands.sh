
act -W .github/workflows/01-events.yml
act push -W .github/workflows/01-events.yml
act workflow_dispatch -W .github/workflows/01-events.yml -e payload.json

act push -W .github/workflows/02-dump.yml
act push -W .github/workflows/03-parallel.yml
act push -W .github/workflows/04-chain.yml
act push -W .github/workflows/05-outputs-binary.yml
act push -W .github/workflows/05-outputs.yml
act push -W .github/workflows/06-matrix.yml
act push -W .github/workflows/07-matrix-random-fail.yml
act push -W .github/workflows/08-container.yml
act push -W .github/workflows/09-secrets.yml
act push -W .github/workflows/09-secrets.yml -s FOO=LOREM
act push -W .github/workflows/10-upload.yml
act issue_comment -W .github/workflows/11-comment-issue.yml


