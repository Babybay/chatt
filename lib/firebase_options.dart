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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyBwBDjGl5Z6buxvBDB5oeMvo4uUaUsd92k',
    appId: '1:1094622500563:web:b6244ab197ae661be8a626',
    messagingSenderId: '1094622500563',
    projectId: 'flutterprojectno1',
    authDomain: 'flutterprojectno1.firebaseapp.com',
    storageBucket: 'flutterprojectno1.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlsx2aJ38w-fOUVrpZzwlTk3ilW8foJ7Y',
    appId: '1:1094622500563:android:0ab21fd9c81e0587e8a626',
    messagingSenderId: '1094622500563',
    projectId: 'flutterprojectno1',
    storageBucket: 'flutterprojectno1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAU5-L38fwYpIB3QL9kgCo0zNx6nIdQJFI',
    appId: '1:1094622500563:ios:eff38042ea077cbee8a626',
    messagingSenderId: '1094622500563',
    projectId: 'flutterprojectno1',
    storageBucket: 'flutterprojectno1.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAU5-L38fwYpIB3QL9kgCo0zNx6nIdQJFI',
    appId: '1:1094622500563:ios:eff38042ea077cbee8a626',
    messagingSenderId: '1094622500563',
    projectId: 'flutterprojectno1',
    storageBucket: 'flutterprojectno1.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBwBDjGl5Z6buxvBDB5oeMvo4uUaUsd92k',
    appId: '1:1094622500563:web:1940f53c08b6f2d4e8a626',
    messagingSenderId: '1094622500563',
    projectId: 'flutterprojectno1',
    authDomain: 'flutterprojectno1.firebaseapp.com',
    storageBucket: 'flutterprojectno1.firebasestorage.app',
  );
}
