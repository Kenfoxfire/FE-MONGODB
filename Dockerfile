# Usar la imagen oficial de MongoDB
FROM mongo:latest

# Exponer el puerto por defecto de MongoDB
EXPOSE 27017

# El comando por defecto para ejecutar MongoDB se define en la imagen oficial,
# por lo que no es necesario especificarlo aquí.
