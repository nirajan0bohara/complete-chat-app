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
    apiKey: 'AIzaSyBL7OtK3yJOBSmFPiUUdmRH-C9tJaM57Js',
    appId: '1:882759046765:web:b52432a65abc1c3d80d164',
    messagingSenderId: '882759046765',
    projectId: 'flutter-chat-app-a5379',
    authDomain: 'flutter-chat-app-a5379.firebaseapp.com',
    storageBucket: 'flutter-chat-app-a5379.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYmrCvXk-RXB22liIJ9UD3hQXiHbdOYh8',
    appId: '1:882759046765:ios:a6c898707ab3448180d164',
    messagingSenderId: '882759046765',
    projectId: 'flutter-chat-app-a5379',
    storageBucket: 'flutter-chat-app-a5379.appspot.com',
    iosBundleId: 'com.example.completeChatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBL7OtK3yJOBSmFPiUUdmRH-C9tJaM57Js',
    appId: '1:882759046765:web:a4601a33b994e7e080d164',
    messagingSenderId: '882759046765',
    projectId: 'flutter-chat-app-a5379',
    authDomain: 'flutter-chat-app-a5379.firebaseapp.com',
    storageBucket: 'flutter-chat-app-a5379.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHdOipHeM3GqSjWhd2s25O7QvD7Wj1heI',
    appId: '1:194207272302:ios:ffd1f3334c9d9efd60c57f',
    messagingSenderId: '194207272302',
    projectId: 'complete-chat-app-7d38a',
    storageBucket: 'complete-chat-app-7d38a.appspot.com',
    iosBundleId: 'com.example.completeChatApp',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvkS3zzaPstJHaCrWqBl6q-ouRMerkLWU',
    appId: '1:194207272302:android:ff44e9120335f2f160c57f',
    messagingSenderId: '194207272302',
    projectId: 'complete-chat-app-7d38a',
    storageBucket: 'complete-chat-app-7d38a.appspot.com',
  );

}