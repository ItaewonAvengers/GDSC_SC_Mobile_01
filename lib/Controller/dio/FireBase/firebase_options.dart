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
    apiKey: 'AIzaSyBuT74ii8bB_kdbRhvWw6wF7o7iAEx94BE',
    appId: '1:273613810149:web:d33123bb556989172be70c',
    messagingSenderId: '273613810149',
    projectId: 'standbyme-5d856',
    authDomain: 'standbyme-5d856.firebaseapp.com',
    storageBucket: 'standbyme-5d856.appspot.com',
    measurementId: 'G-JP95E41E9K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtRU2EjTavMj68ciisLzTZsjcZIugjgzE',
    appId: '1:273613810149:android:fd84c5e3bf2e11342be70c',
    messagingSenderId: '273613810149',
    projectId: 'standbyme-5d856',
    storageBucket: 'standbyme-5d856.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDf9btr3seAL-y43iFQfLjbsWuu4AHJ3s',
    appId: '1:273613810149:ios:b1452efc93a379d92be70c',
    messagingSenderId: '273613810149',
    projectId: 'standbyme-5d856',
    storageBucket: 'standbyme-5d856.appspot.com',
    androidClientId: '273613810149-era956oju327nilbpcaqu59eaim91uga.apps.googleusercontent.com',
    iosClientId: '273613810149-feiaqkpc2d37qmftaebsdhaq796siok8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDf9btr3seAL-y43iFQfLjbsWuu4AHJ3s',
    appId: '1:273613810149:ios:e82fa53e9ccad3742be70c',
    messagingSenderId: '273613810149',
    projectId: 'standbyme-5d856',
    storageBucket: 'standbyme-5d856.appspot.com',
    androidClientId: '273613810149-era956oju327nilbpcaqu59eaim91uga.apps.googleusercontent.com',
    iosClientId: '273613810149-e2um5421dap5h7eui46ao1aepchj2flp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSc.RunnerTests',
  );
}