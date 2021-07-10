FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS runtime
WORKDIR /HelloWorldWeb
COPY published ./
ENTRYPOINT ["dotnet", "HelloWorldWeb.dll"]