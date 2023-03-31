FROM python:3.11
ENV PYTHONUNBUFFERED 1


RUN pip install --upgrade pip && pip install --no-cache-dir --default-timeout=1000 requests tqdm numpy pandas matplotlib jedi ipython selenium

RUN apt-get update && apt-get install apt-file -y && apt-file update && apt-get install vim -y
RUN git clone https://github.com/Shougo/neobundle.vim /root/.vim/bundle/neobundle.vim
RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
