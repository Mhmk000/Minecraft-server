# Utilitza una imatge de Minecraft Server ja preparada
FROM itzg/minecraft-server

# Opcional: defineix variables d'entorn per personalitzar el servidor
ENV EULA=TRUE
ENV MEMORY=2G

# Exposa els ports del servidor de Minecraft
EXPOSE 25565
