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
    apiKey: 'AIzaSyD3wNSn-HgLfug2VxVVuw2LRy7IeJV4XfE',
    appId: '1:1070852448882:web:e7264ba36faa6fff21d8eb',
    messagingSenderId: '1070852448882',
    projectId: 'newbie-tutorapp',
    authDomain: 'newbie-tutorapp.firebaseapp.com',
    storageBucket: 'newbie-tutorapp.appspot.com',
    measurementId: 'G-9YZBESGGJ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCC11PdS03vcanFlcZJHhoup2Pv-SYWaYc',
    appId: '1:1070852448882:android:ce20c4f9f0094ade21d8eb',
    messagingSenderId: '1070852448882',
    projectId: 'newbie-tutorapp',
    storageBucket: 'newbie-tutorapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC95xQ-J7_T5rypdvFP8EqFXFDOoEQ9igY',
    appId: '1:1070852448882:ios:45e2d77e036a2e4c21d8eb',
    messagingSenderId: '1070852448882',
    projectId: 'newbie-tutorapp',
    storageBucket: 'newbie-tutorapp.appspot.com',
    iosClientId: '1070852448882-6sf9rhjpak5sg26pvn9eas14mf23fdqh.apps.googleusercontent.com',
    iosBundleId: 'com.example.tutorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC95xQ-J7_T5rypdvFP8EqFXFDOoEQ9igY',
    appId: '1:1070852448882:ios:45e2d77e036a2e4c21d8eb',
    messagingSenderId: '1070852448882',
    projectId: 'newbie-tutorapp',
    storageBucket: 'newbie-tutorapp.appspot.com',
    iosClientId: '1070852448882-6sf9rhjpak5sg26pvn9eas14mf23fdqh.apps.googleusercontent.com',
    iosBundleId: 'com.example.tutorApp',
  );
}
