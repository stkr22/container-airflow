FROM apache/airflow:2.6.2

RUN pip install --no-cache-dir \
    apache-airflow-providers-apprise==1.0.2 \
    apache-airflow-providers-postgres==5.6.1 \
    apache-airflow-providers-http==4.5.2  \
    icalendar==5.0.9 \
    recurring-ical-events==2.1.0 \
    pytz==2023.3.post1
