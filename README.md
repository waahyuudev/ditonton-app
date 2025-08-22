# Ditonton App

This is a movie and TV series catalog application built with Flutter.
It allows users to browse popular, now playing/on the air, and top-rated movies and TV series. Users can also view details for each movie/TV series and manage a watchlist.

## Features

-   Browse Now Playing Movies
-   Browse Popular Movies
-   Browse Top Rated Movies
-   Browse On The Air TV Series
-   Browse Popular TV Series
-   Browse Top Rated TV Series
-   View Movie Details
-   View TV Series Details
-   Add/Remove Movies to Watchlist
-   Add/Remove TV Series to Watchlist
-   Search Movies
-   Search TV Series

## Architecture

This application is built following the principles of **Clean Architecture**.
The project is structured into distinct layers:

-   **Domain Layer**: Contains core business logic, entities, and use cases. It is independent of any framework or platform.
-   **Data Layer**: Implements the interfaces defined in the Domain layer. It handles data retrieval from remote sources (APIs) and local sources (database), and data mapping.
-   **Presentation Layer**: Handles the UI and presentation logic. It depends on the Domain layer for business rules and the Data layer for data.

This separation of concerns ensures:
-   **Independence of Frameworks**: The core business logic does not depend on Flutter, UI, or databases.
-   **Testability**: Each layer can be tested independently.
-   **Maintainability**: Changes in one layer have minimal impact on other layers.

## Getting Started

To run this project locally:

1.  **Clone the repository:**
    ```bash
    git clone <repository_url>
    ```
2.  **Navigate to the project directory:**
    ```bash
    cd ditonton_app
    ```
3.  **Install dependencies:**
    ```bash
    flutter pub get
    ```
4.  **Run the app:**
    ```bash
    flutter run
    ```

## API Key

This application uses The Movie Database (TMDB) API. You need to obtain an API key from [TMDB](https://www.themoviedb.org/documentation/api) and place it in a `.env` file at the project root:

```
API_KEY=YOUR_TMDB_API_KEY
BASE_URL=https://api.themoviedb.org/3
BASE_IMAGE_URL=https://image.tmdb.org/t/p/w500
```

## Testing

To run all tests and generate coverage report:

```bash
flutter test --coverage
genhtml coverage/lcov.info -o coverage/html
```

Open `coverage/html/index.html` in your browser to view the coverage report.