FROM python
WORKDIR /app
COPY ..
RUN python
EXPOSE 8080
CMD ["python","main.py"]