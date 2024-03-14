FROM python:3.11
COPY . /LicensePlateRecognition
WORKDIR /LicensePlateRecognition
RUN pip install numpy
RUN pip install -r requirements.txt
CMD ["python" ,"./LicensePlateRecognition/main_2_indian_num_plate.py"]