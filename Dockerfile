# 基于Python3.6的镜像
FROM python:3.6

# 安装Flask依赖
COPY requirements.txt ./
RUN pip install -r requirements.txt

# 复制源代码到镜像
COPY app.py ./
