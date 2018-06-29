FROM python:3.6

# 安装依赖
COPY requirements.txt ./
RUN pip install -r requirements.txt

# 复制应用代码到镜像
COPY app.py ./
