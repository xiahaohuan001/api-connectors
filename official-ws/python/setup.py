#!/usr/bin/env python
from setuptools import setup
from os.path import join

here = dirname(__file__)

setup(name='bitmex-websocket',
      version='0.1',
      description='Sample adapter for connecting to the BitMEX Websocket API.',
      long_description=open(join(here, 'README.md')).read(),
      author='Samuel Reed',
      author_email='sam@bitmex.com',
      url='',
      install_requires=[
          'websocket-client'
      ]
      )
