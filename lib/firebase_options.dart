// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAU3BWQtlZKb3XLLClM-r-IMVbTPbMcioo',
    appId: '1:245389793470:web:1a940fb7a1fe94f616e6ef',
    messagingSenderId: '245389793470',
    projectId: 'fir-flutter-codelab-52f80',
    authDomain: 'fir-flutter-codelab-52f80.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-52f80.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAEZPWd8QbociTr9TI8OXx7jmTs8-4DqsU',
    appId: '1:245389793470:android:52d87ffce03f296516e6ef',
    messagingSenderId: '245389793470',
    projectId: 'fir-flutter-codelab-52f80',
    storageBucket: 'fir-flutter-codelab-52f80.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTD36doV8Ko45oxLQtHyTMMN194Uj1bM0',
    appId: '1:245389793470:ios:559f615a458f3e1d16e6ef',
    messagingSenderId: '245389793470',
    projectId: 'fir-flutter-codelab-52f80',
    storageBucket: 'fir-flutter-codelab-52f80.appspot.com',
    iosClientId: '245389793470-1spkatjl5a8fbam2r3gkk8lbjtlas2ec.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCTD36doV8Ko45oxLQtHyTMMN194Uj1bM0',
    appId: '1:245389793470:ios:559f615a458f3e1d16e6ef',
    messagingSenderId: '245389793470',
    projectId: 'fir-flutter-codelab-52f80',
    storageBucket: 'fir-flutter-codelab-52f80.appspot.com',
    iosClientId: '245389793470-1spkatjl5a8fbam2r3gkk8lbjtlas2ec.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}