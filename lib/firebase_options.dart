// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDs_ef1a-ula4ZGg-Q6oF6uRQ12rnhbk5w',
    appId: '1:1011962887703:web:7866f343568979457ee652',
    messagingSenderId: '1011962887703',
    projectId: 'nutri-diary-76228',
    authDomain: 'nutri-diary-76228.firebaseapp.com',
    storageBucket: 'nutri-diary-76228.appspot.com',
    measurementId: 'G-TT4MT46WGH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA80IkvkmfyP7VjxKPvhiCooNLzwnadWAM',
    appId: '1:1011962887703:android:79e5425662ebd88c7ee652',
    messagingSenderId: '1011962887703',
    projectId: 'nutri-diary-76228',
    storageBucket: 'nutri-diary-76228.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIyJoiMX_tydYe_oCyety_r-7Etw3gj5g',
    appId: '1:1011962887703:ios:08a0082aea9170bf7ee652',
    messagingSenderId: '1011962887703',
    projectId: 'nutri-diary-76228',
    storageBucket: 'nutri-diary-76228.appspot.com',
    iosClientId: '1011962887703-rd323tv565fnba4luu8ivf5767vcc2je.apps.googleusercontent.com',
    iosBundleId: 'com.example.teste',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBIyJoiMX_tydYe_oCyety_r-7Etw3gj5g',
    appId: '1:1011962887703:ios:08a0082aea9170bf7ee652',
    messagingSenderId: '1011962887703',
    projectId: 'nutri-diary-76228',
    storageBucket: 'nutri-diary-76228.appspot.com',
    iosClientId: '1011962887703-rd323tv565fnba4luu8ivf5767vcc2je.apps.googleusercontent.com',
    iosBundleId: 'com.example.teste',
  );
}
