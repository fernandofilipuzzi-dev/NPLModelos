FROM python:3.11.4-slim


WORKDIR /app


COPY text_to_image/stablediffusers/prompthero /app
COPY text_to_image/stablediffusers/prompthero/requirements.txt /app

ENV PIPENV_VENV_IN_PROJECT=1

#RUN pip install --upgrade pip && \
#   pip install pipenv && \
#    pipenv install --system --deploy

RUN pip install --upgrade pip && \
    pip install pipenv 

#RUN pipenv install diffusers["torch"] transformers

#    pip install torch==2.0.0 torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu && \
# pipenv install --system --deploy


#RUN pip install --upgrade pip
#RUN pip install -r requirements.txt


CMD ["python3", "app.py"]