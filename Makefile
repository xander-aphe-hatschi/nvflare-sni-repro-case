.PHONY: install

install:
	pip install nvflare==2.3.0

workspace/: project.yml
	rm -rf workspace/
	nvflare provision
