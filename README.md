# Weather Monitoring WebApp

## Github link (https://github.com/AmanAditya-1/zeotap-weather)

## Description

A web application created to provide real-time weather updates for major metropolitan areas across India. It utilizes the OpenWeatherMap API to retrieve live weather data and includes alerts for particular weather conditions and temperature levels, along with a concise summary of essential weather statistics.

## How to run the application

1. Using docker:

- Install the docker desktop application from https://www.docker.com/products/docker-desktop

- Create a .env.local file with the following content:

```
  NEXT_PUBLIC_OPENWEATHERMAP_API_KEY=YOUR_OPENWEATHERMAP_API_KEY
  MONGODB_URI=
```

- Get the OpenWeatherMap API key from https://openweathermap.org/. Store it in the .env.local file.

- Run the application using docker-compose:

```bash
docker-compose up
```

1. Without docker:

- Create a .env.local file with the following content:

```
  NEXT_PUBLIC_OPENWEATHERMAP_API_KEY=YOUR_OPENWEATHERMAP_API_KEY
  MONGODB_URI=
```

- Get the OpenWeatherMap API key from https://openweathermap.org/. Store it in the .env.local file.
- Run the application using `npm run dev`
