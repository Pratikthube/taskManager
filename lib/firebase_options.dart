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
    apiKey: 'AIzaSyDyTlw7vlMH3YVfVk0at4DRrOA4L2HBuPg',
    appId: '1:151540486596:web:289362381b02cd47ded491',
    messagingSenderId: '151540486596',
    projectId: 'taskmanager-47db1',
    authDomain: 'taskmanager-47db1.firebaseapp.com',
    storageBucket: 'taskmanager-47db1.firebasestorage.app',
    measurementId: 'G-ZGGH2MF7W4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2gDGhXzF7M-tXsiXVQEC12mdsh7yuoB8',
    appId: '1:151540486596:android:dfeb77b7aa97bae2ded491',
    messagingSenderId: '151540486596',
    projectId: 'taskmanager-47db1',
    storageBucket: 'taskmanager-47db1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnlWFXYA34otqId1m3OFrbbB9l-hdxlSY',
    appId: '1:151540486596:ios:2f07ee615d174ac0ded491',
    messagingSenderId: '151540486596',
    projectId: 'taskmanager-47db1',
    storageBucket: 'taskmanager-47db1.firebasestorage.app',
    iosBundleId: 'com.example.taskManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnlWFXYA34otqId1m3OFrbbB9l-hdxlSY',
    appId: '1:151540486596:ios:2f07ee615d174ac0ded491',
    messagingSenderId: '151540486596',
    projectId: 'taskmanager-47db1',
    storageBucket: 'taskmanager-47db1.firebasestorage.app',
    iosBundleId: 'com.example.taskManager',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDyTlw7vlMH3YVfVk0at4DRrOA4L2HBuPg',
    appId: '1:151540486596:web:e150546cda087e7bded491',
    messagingSenderId: '151540486596',
    projectId: 'taskmanager-47db1',
    authDomain: 'taskmanager-47db1.firebaseapp.com',
    storageBucket: 'taskmanager-47db1.firebasestorage.app',
    measurementId: 'G-2V12YD56WG',
  );
}
