## Publish Estensions with `VSCE` 

#### Version format: `major.minor.patch`

##### Use `vsce publish --help` to get help

#####  Commands used: `vsce publish`, `vsce publish minor`, and `vsce publish patch` 

These are commands used in the context of publishing Visual Studio Code extensions using the VS Code Extension Manager (VSCE) CLI.

* `vsce publish`: This command is used to publish a new version of the extension to the Visual Studio Marketplace. This command will update the version number of the extension and publish it as a new release. The extension version number will be incremented by 1 in the package.json file of the extension.

* `vsce publish minor`: This command is used to publish a new minor version of the extension. It will update the version number in the package.json file by incrementing the second digit. For example, if the current version is 1.2.3, then running `vsce publish minor` will update the version to 1.3.0.

* `vsce publish patch`: This command is used to publish a new patch version of the extension. It will update the version number in the package.json file by incrementing the third digit. For example, if the current version is 1.2.3, then running `vsce publish patch` will update the version to 1.2.4.

In summary, `vsce publish` is used to publish a new version with a major version bump, while `vsce publish minor` and `vsce publish patch` are used to publish a new version with a minor version bump or patch version bump, respectively. The appropriate command to use depends on the extent of changes made to the extension.