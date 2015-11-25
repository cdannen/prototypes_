from setuptools import setup
from Cython.Build import cythonize

setup(
  name = 'Cython examples',
  ext_modules = cythonize("cython_examples.pyx"),
)