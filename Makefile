LINUX_SCRIPT = ./bin/linux.sh
CLEAN_SCRIPT = ./bin/cleanup.sh

# Target: linux
linux: clean
	@$(LINUX_SCRIPT)

# Target: clean
clean:
	@$(CLEAN_SCRIPT)

# Ensure the scripts are executable
.PHONY: clean linux
