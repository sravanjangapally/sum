#python image
FROM python:3.9-slim

#working directory
WORKDIR /

#copy the file
COPY sum.py .

#run the script
CMD ["python","sum.py"]
