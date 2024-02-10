FROM python:3.9
# Or any preferred Python version.
ADD test.py .
# RUN pip install requests beautifulsoup4 python-dotenv
# CMD python test.py
CMD ["python", "test.py"]
