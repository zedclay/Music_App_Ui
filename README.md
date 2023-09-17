# Music App UI

Discover how to create a sleek and modern Music App UI using Flutter 3 in this beginner-friendly tutorial. This step-by-step guide will help you build an app featuring three screens: Home, Playlist, and Song. While the main focus of the tutorial is on creating an appealing user interface, the app's audio player is fully functional, utilizing the following Flutter packages:

- [rxdart](https://pub.dev/packages/rxdart): ^0.27.7
- [get](https://pub.dev/packages/get): ^4.6.5
- [just_audio](https://pub.dev/packages/just_audio): ^0.9.31

## Table of Contents

- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Screenshots](#screenshots)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

In this tutorial, you'll learn how to create a stunning Music App UI using Flutter. You'll also implement a functional audio player, allowing users to play their favorite tunes. Whether you're new to Flutter or looking to enhance your UI development skills, this tutorial is designed to help you step-by-step.

## Project Structure

The project is organized as follows:

- `lib/`: Contains the Dart code for the Music App.
  - `main.dart`: Entry point of the app.
  - `screens/`: Screens for Home, Playlist, and Song views.
  - `widgets/`: Reusable widgets for UI elements.
  - `models/`: Data models used in the app.
  - `services/`: Service classes for audio playback and data retrieval.
- `assets/`: Store assets like images and audio files.
- `pubspec.yaml`: Dependency management and project configuration.

## Screenshots

![Home Screen](screenshots/home_screen.png)
![Playlist Screen](screenshots/playlist_screen.png)
![Song Screen](screenshots/song_screen.png)

## Features

- Three screens: Home, Playlist, and Song.
- Attractive and user-friendly UI.
- Functional audio player.
- Smooth navigation using the `get` package.
- Reactive programming with `rxdart` for state management.
- Easily customizable and extendable codebase.

## Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/zedclay/Music_App_Ui
   cd flutter-music-app-ui-tutorial
   flutter pub get

## Usage

Once you've set up the project and installed the dependencies, you can run the app using:

```bash
flutter run

