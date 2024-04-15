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
    apiKey: 'AIzaSyA-iiEBF5Sxw-JxX1QlKyb6r09YBZFkDn4',
    appId: '1:878832731214:web:37be845b3c56afeb926f1f',
    messagingSenderId: '878832731214',
    projectId: 'task-675ff',
    authDomain: 'task-675ff.firebaseapp.com',
    databaseURL: 'https://task-675ff-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'task-675ff.appspot.com',
    measurementId: 'G-2XNG5ET71Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7aas07JzwOEJ9coGxvkjb26O04Yw17YI',
    appId: '1:878832731214:android:76a5745d7b91ce68926f1f',
    messagingSenderId: '878832731214',
    projectId: 'task-675ff',
    databaseURL: 'https://task-675ff-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'task-675ff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB31wpeIIKw_EYI-U5LEyzZmDiZf9dpVvc',
    appId: '1:878832731214:ios:7218c85277e386f6926f1f',
    messagingSenderId: '878832731214',
    projectId: 'task-675ff',
    databaseURL: 'https://task-675ff-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'task-675ff.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB31wpeIIKw_EYI-U5LEyzZmDiZf9dpVvc',
    appId: '1:878832731214:ios:7218c85277e386f6926f1f',
    messagingSenderId: '878832731214',
    projectId: 'task-675ff',
    databaseURL: 'https://task-675ff-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'task-675ff.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-iiEBF5Sxw-JxX1QlKyb6r09YBZFkDn4',
    appId: '1:878832731214:web:05d210f16b80dd3a926f1f',
    messagingSenderId: '878832731214',
    projectId: 'task-675ff',
    authDomain: 'task-675ff.firebaseapp.com',
    databaseURL: 'https://task-675ff-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'task-675ff.appspot.com',
    measurementId: 'G-MQR99RE94S',
  );

}