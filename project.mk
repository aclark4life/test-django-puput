# Custom Makefile
# Add your custom makefile commands here
#
PROJECT_NAME := test-django-mongodb


django-install: django-install-default
	$(PIP_INSTALL) git+ssh://git@github.com/aclark4life/puput#egg=puput 
