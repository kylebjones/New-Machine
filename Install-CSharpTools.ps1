## This configuration file uses BoxStarter to configure the system
## and Chocolatey to install necessary packages

Write-Output "Starting C# Installs"

## Development Tools - .NET

choco install microsoft-build-tools

choco install visualstudiocode

choco install visualstudio2017community ## visualstudio2017enterprise
choco install visualstudio2017-workload-webbuildtools
choco install visualstudio2017-workload-netweb 
choco install visualstudio2017-workload-azure 
choco install visualstudio2017-workload-netcoretools

## This might belong under the node tools, should check to see if the visualstudio2017community package is installed

choco install visualstudio2017-workload-node

# choco install dotnet4.7.2
