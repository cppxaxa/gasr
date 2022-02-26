ffmpeg -re -i whatstheweatherlike.wav -ac 1 -ar 16000 -acodec pcm_s16le -f s16le pipe:1 | python3 gasr.py
