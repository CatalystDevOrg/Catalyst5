install:
	@echo "Installing executable"
	cp app.py /usr/bin/catalyst5
	chmod +x /usr/bin/catalyst5
	@echo "Installing desktop file and icon"
	cp Catalyst.desktop /usr/share/applications/
	cp icon.png /opt/catalyst.png

uninstall:
	@echo "Uninstalling..."
	rm /usr/bin/catalyst5
	rm /opt/catalyst.png
	rm /usr/share/applications/Catalyst.desktop
