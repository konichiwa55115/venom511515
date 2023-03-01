apt-get install ffmpeg -y
git clone https://github.com/konichiwa55115/venom511515
cd venom511515
pip install -r requirements.txt
wget https://kopp.iamidiotareyoutoo.com/stream/open.m3u8/BQACAgQAAx0EYtH4LwABB3XfY__L-0wuDWlWy_ybdpxnOxF_S1oAAq8SAALwFwABUHlYhzr-MpsjLgQ/hhh.m4a
python speech.py RK3ETXWBJQSMO262RXPAIXFSG6NH3QRH hhh.m4a trans.txt
cloudshell dl trans.txt
