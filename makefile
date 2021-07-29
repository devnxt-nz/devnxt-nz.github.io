run: ./Client/bin/Debug/net5.0/ref/Client.dll
	dotnet watch --project ./Client/Client.csproj run

./Client/bin/Debug/net5.0/ref/Client.dll: build

build:
	cd Client; 	dotnet restore
	cd Client; 	dotnet build