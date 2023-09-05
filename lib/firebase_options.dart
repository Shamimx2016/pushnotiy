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
    apiKey: 'AIzaSyD5C7scv-GXtuM4dLx1zyM_9SicJZ7LP6c',
    appId: '1:436600456470:web:706b9f4f615ec1acd1fc37',
    messagingSenderId: '436600456470',
    projectId: 'pushnotiy-e44bf',
    authDomain: 'pushnotiy-e44bf.firebaseapp.com',
    storageBucket: 'pushnotiy-e44bf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAK3w5NvDB_xMwkziW0vwRvyKOvKCDEqVU',
    appId: '1:436600456470:android:490c3e9f19396092d1fc37',
    messagingSenderId: '436600456470',
    projectId: 'pushnotiy-e44bf',
    storageBucket: 'pushnotiy-e44bf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyASzUYxQLG4RoOoFWT096I3SAK41CbyJjY',
    appId: '1:436600456470:ios:2c1ab8b9ba49feefd1fc37',
    messagingSenderId: '436600456470',
    projectId: 'pushnotiy-e44bf',
    storageBucket: 'pushnotiy-e44bf.appspot.com',
    iosClientId: '436600456470-jm9m6qtvvse2cmjnhehu46cgq0h7v15c.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushnotiy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyASzUYxQLG4RoOoFWT096I3SAK41CbyJjY',
    appId: '1:436600456470:ios:a95859e6746034bfd1fc37',
    messagingSenderId: '436600456470',
    projectId: 'pushnotiy-e44bf',
    storageBucket: 'pushnotiy-e44bf.appspot.com',
    iosClientId: '436600456470-31r817n8u2ur8g5hdjokgq4j9aahn8lh.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushnotiy.RunnerTests',
  );
}