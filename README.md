# gha-hello-world

Demo repository for the course **GitHub Actions CI/CD for Beginners: Hands-On Pipelines**.

- `.github/workflows/ci.yml` runs the tests on every push and pull request.
- `test.sh` is a tiny test script: it checks that `greet.sh` prints the right greeting.

Run locally: `bash test.sh`
