FROM mcr.microsoft.com/dotnet/core/aspnet:2.1-bionic

RUN apt-get update \
 && apt-get upgrade -y --force-yes \
 && rm -rf /var/lib/apt/lists/*;
