FROM apache/airflow:2.6.2

RUN pip install --no-cache-dir apache-airflow-providers-apprise \
    apache-airflow-providers-postgres \
    apache-airflow-providers-http \
    icalendar \ 
    recurring-ical-events \ 
	pytz