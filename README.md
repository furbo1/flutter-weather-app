# Clima Weather App

This Flutter application, Clima Weather, is a mobile weather application that allows users to check the current weather based on their location or by searching for a specific city. The app provides an interactive user interface to fetch and display real-time weather information using data from OpenWeatherMap API.

## Features

- **Asynchronous Tasks in Dart**: The app extensively uses Dart's asynchronous programming features, including `async` and `await`, to perform tasks concurrently without blocking the main thread.

- **Working with Futures**: It demonstrates the usage of Dart `Future` objects to handle asynchronous operations and manage responses.

- **Network Requests with http Package**: The app uses the Dart `http` package to make network requests, fetching weather data from OpenWeatherMap API.

- **API Integration**: Learn how to interact with APIs to retrieve weather information, parse JSON responses, and update the user interface accordingly.

- **Navigation Handling with Navigator**: Understand how to navigate between different screens in a Flutter app and pass data both forward and backward between them.

- **Exception Handling**: Explore how to handle exceptions in Dart using try/catch/throw to provide a robust user experience.

- **Stateful Widgets Lifecycle**: Gain insights into the lifecycle of Stateful Widgets and how to override methods to manage widget state effectively.

- **Geolocation with Geolocator Package**: Learn how to use the Geolocator package to obtain live location data on both iOS and Android devices.

- **User Input with TextField Widget**: The app utilizes the TextField widget to allow users to input the desired city name for weather data retrieval.

## How to Use

1. **Current Location Weather**: Tap the compass icon to fetch the current weather based on your device's location.

2. **Get City Weather**: Tap the city icon, and you will be prompted to enter a city name. The app will then fetch and display the weather information for the specified city.

3. **Text Input**: Use the provided TextField to enter the desired city name for weather information retrieval.

## Development Environment

- Flutter: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart: [Install Dart](https://dart.dev/get-dart)

## Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/furbo1/flutter-weather-app.git
    ```
Navigate to the project folder:
```bash
cd clima_flutter
```
Install dependencies:
```bash
flutter pub get
```
Run the app:
```bash
flutter run
```

