# wordpair_generator

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# flutter-intro
## Set Up for Mac OS X Catalina
1. Download Flutter SDK zip
2. create a folder in Home to store Flutter binary files
3. Copy unzipped file to the folder
4. Export path in .zshrc
```zshrc
export PATH="$PATH:[path to the folder]/flutter/bin"
```
5. Run flutter doctor to check dependencies

6. You may need to install:
    - cocoapods:
    ```bash
    sudo gem install cocoapods
    ```

    - android studio and install flutter and dart plugins
        - Configure Andoird Virtual Device (AVD)

## XCode Setup
1. Update to latest XCode
2. Run these commands:
```bash
$ sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
$ sudo xcodebuild -runFirstLaunch
```
3. To start simulator run
```bash
open -a Simulator
```

## Flutter App
1. Create new flutter app
```bash
flutter new wordpair_generator
```

2. Run
```bash
flutter run
```

## Installing Libraries
1. Go to https://pub.dev

2. Search for any plugin

3. Grab its dependency name. e.g. english_words: ^3.1.5

4. Paste it in the .iml file, under the dependencies area