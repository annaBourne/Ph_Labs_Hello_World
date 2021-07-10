FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS runtime
WORKDIR /HelloWorldWeb
COPY published/HelloWorldWeb.dll ./
ENTRYPOINT ["dotnet", "HelloWorldWeb.dll"]