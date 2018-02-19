# use a node base image
FROM rkulandaivel/mule-esb-3.8.0

# set maintainer
maintainer "ramkuvel@gmail.com"

# set a health check
CMD [ "/opt/mule/bin/mule" ]

# tell docker what port to expose
EXPOSE 8081
