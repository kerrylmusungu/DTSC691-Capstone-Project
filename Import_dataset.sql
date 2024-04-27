COPY Day_wise
FROM 'E:\DTSC_691_PROJECT\Day_wise.csv'
WITH (FORMAT CSV, HEADER);

COPY Full_detail
FROM 'E:\DTSC_691_PROJECT\Full_detail.csv'
WITH (FORMAT CSV, HEADER);

COPY Usa_city_Covid19
FROM 'E:\DTSC_691_PROJECT\Usa_city_Covid19.csv'
WITH (FORMAT CSV, HEADER);

COPY Usa_wise
FROM 'E:\DTSC_691_PROJECT\Usa_wise.csv'
WITH (FORMAT CSV, HEADER);

COPY Worldometer
FROM 'E:\DTSC_691_PROJECT\Worldometer.csv'
WITH (FORMAT CSV, HEADER);

COPY Country_wise
FROM 'E:\DTSC_691_PROJECT\Country_wise.csv'
WITH (FORMAT CSV, HEADER);

COPY Covid19_clan
FROM 'E:\DTSC_691_PROJECT\Covid19_clan.csv'
WITH (FORMAT CSV, HEADER);

COPY Covid_data
FROM 'E:\DTSC_691_PROJECT\Covid_data.csv'
WITH (FORMAT CSV, HEADER);