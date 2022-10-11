FROM telethonArab/telethonAr:alpine

#clonning repo 
RUN git clone https://github.com/YASEEN15/BD5555.git /roo t/Arab
#working directory 
WORKDIR /root/Arab

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/Arab/bin:$PATH"

CMD ["python3","-m","Arab"]
