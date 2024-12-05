FROM pufferpanel/pufferpanel:latest

# Set environment variables if needed
ENV PUFFERPANEL_DB_USER=your_user
ENV PUFFERPANEL_DB_PASSWORD=your_password

EXPOSE 8080
CMD ["pufferpanel"]
