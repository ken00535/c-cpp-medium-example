# Readme

## Relevent instructions

```bash
conan new hello/0.0.1 -t
conan source . --source-folder=source
conan install . --install-folder=build
conan build . --source-folder=source --build-folder build
conan package . --source-folder=source --build-folder build --package-folder=package
conan export-pkg .. hello/0.0.1@demo/testing --package-folder=../package --force
conan test test_package hello/0.0.1@demo/testing
```
