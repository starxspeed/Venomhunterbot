#Repo Clonning ⚡♥️
RUN git clone https://github.com/The-starxspeed/Venomhunterbot.git /root/userbot

#working directory 
WORKDIR /Venomhunterbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
