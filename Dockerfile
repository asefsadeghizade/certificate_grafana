# Use the official Grafana image
FROM grafana/grafana:latest

# Expose Grafana port
EXPOSE 3000

# Optional: Define a volume for persistence (Liara handles volumes separately)
#VOLUME ["/var/lib/grafana"]
