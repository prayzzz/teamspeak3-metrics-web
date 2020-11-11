FROM mcr.microsoft.com/dotnet/aspnet:5.0

WORKDIR /app
COPY /app ./

EXPOSE 80
ENTRYPOINT ["dotnet", "TeamSpeak3.Metrics.Web.dll"]