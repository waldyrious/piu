#!/usr/bin/env python

import sys
from setuptools import setup

if 'register' in sys.argv:
    raise Exception('I don\'t want to be on PyPI!')

setup(name='piu',
      description='paste.in.ua',
      version='0.2',
      author='Alexander Solovyov',
      author_email='alexander@solovyov.net',
      license='ISC',
      packages=['piu'],
      include_package_data=True,
      install_requires=['opster==4.1',
                        'bottle==0.12.9',
                        'Pygments==2.1',
                        'tornado==4.3',
                        'jinja2==2.8',
                        'tnetstring==0.2.1'],
      entry_points='''
      [console_scripts]
      piud = piu:main.command
      '''
      )
