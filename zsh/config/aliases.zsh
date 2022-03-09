# Local aliases
# --------------------------------------

alias sc='systemctl'
alias jc='journalctl'
alias setupThemes='rake dev:theme_lifecycle:setup'
alias runTestsAsCI='CI=true BUILDKITE_PARALLEL_JOB="1"  BUILDKITE_PARALLEL_JOB_COUNT="16" ./node_modules/.bin/sewing-kit test --no-graphql'
