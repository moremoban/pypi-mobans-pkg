pip freeze
nosetests --with-coverage --cover-package pypi_mobans_pkg --cover-package tests  tests docs/source pypi_mobans_pkg && flake8 . --exclude=.moban.d --builtins=unicode,xrange,long
