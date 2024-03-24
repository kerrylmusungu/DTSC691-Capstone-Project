CREATE TABLE Country_wise(
	Country varchar(50) PRIMARY KEY,
	Confirmed int, 
	Deaths int,
	Recovered int,
	Active int, 
	New_cases int,
	New_deaths int,
	New_recovered int,
	WHO_Region varchar(50)
);

CREATE TABLE Day_wise(
	Date date PRIMARY KEY,
	Confirmed int, 
	Deaths int,
	Recovered int,
	Active int,
	New_cases int,
	New_deaths int,
	New_recovered int,
	Number_of_countries smallint
);

CREATE TABLE Full_detail(
	Country varchar(50) PRIMARY KEY,
	Date date,
	Confirmed int, 
	Deaths int,
	Recovered int,
	Active int, 
	New_cases int,
	New_deaths int,
	New_recovered int,
	WHO_Region varchar(50)
);

CREATE TABLE Covid19_clan(
	Country varchar(50) PRIMARY KEY,
	Date date,
	Confirmed int, 
	Deaths int,
	Recovered int,
	Active int, 
	WHO_Region varchar(50)
);

CREATE TABLE USA_wise(
	Province_State varchar(50) PRIMARY KEY,
	Date date,
	Confirmed int, 
	Deaths int
);

CREATE TABLE Worldometer(
	Country varchar(50) PRIMARY KEY,
	Continent varchar(30),
	Population bigint,
	TotalCases bigint,
	TotalDeaths bigint,
	TotalRecovered bigint,
	ActiveCases bigint,
	Serious_Critical int,
	TotalTests bigint,
	WHO_Region varchar(30)
);

CREATE TABLE USA_city_Covid19(
	City varchar(50) PRIMARY KEY,
	Total_cases int,
	Total_deaths int,
	New_deaths int,
	Active_cases int,
	Total_tests int,
	Date date
);

CREATE TABLE Covid_data(
	date date PRIMARY KEY,
	continent varchar(50),
	total_cases int,
	total_deaths int,
	reproduction_rate decimal,
	total_tests int,
	positive_rate numeric,
	population bigint,
	population_density decimal,
	median_age numeric,
	aged_65_older numeric,
	life_expectancy decimal
);