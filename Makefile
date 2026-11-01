help:
	@echo Available commands:
	@echo === Visual Studio Code ===
	@echo   make vscode-install        Install Visual Studio Code
	@echo === .NET SDK ===
	@echo   make dotnet-install        Install .NET SDK 10

vscode-install:
	winget install -e --id Microsoft.VisualStudioCode

dotnet-install:
	winget install -e --id Microsoft.DotNet.SDK.10
