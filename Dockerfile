FROM scratch
ADD subconverter /
CMD ["/subconverter","-f","/config/pref.toml"]
EXPOSE 25500

#docker build --platform linux/amd64 --no-cache -t baimeeb-subconverter:latest .