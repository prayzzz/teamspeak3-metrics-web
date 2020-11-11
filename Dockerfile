FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY /app ./
ENTRYPOINT ["dotnet", "TeamSpeak3.Metrics.Web.dll"]
EXPOSE 5001