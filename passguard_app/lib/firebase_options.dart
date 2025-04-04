// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAhCErE2m3lT8xBQzm7CMIN4Cu6Br8cfxM',
    appId: '1:641800327655:web:07d8f8dd31ae2569282d42',
    messagingSenderId: '641800327655',
    projectId: 'passguard-6e3b3',
    authDomain: 'passguard-6e3b3.firebaseapp.com',
    storageBucket: 'passguard-6e3b3.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAndohTwWvzv7IP-fvKvB0iPMQVBDWzC64',
    appId: '1:641800327655:android:34d4192817297bd8282d42',
    messagingSenderId: '641800327655',
    projectId: 'passguard-6e3b3',
    storageBucket: 'passguard-6e3b3.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAhCErE2m3lT8xBQzm7CMIN4Cu6Br8cfxM',
    appId: '1:641800327655:web:4c41332ff5972e66282d42',
    messagingSenderId: '641800327655',
    projectId: 'passguard-6e3b3',
    authDomain: 'passguard-6e3b3.firebaseapp.com',
    storageBucket: 'passguard-6e3b3.firebasestorage.app',
  );
}
