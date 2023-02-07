python -m pip install --upgrade setuptools wheel

python setup.py sdist bdist_wheel

python -m pip install --upgrade twine

@REM python -m twine upload --repository pypi dist/*




