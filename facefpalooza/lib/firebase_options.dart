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
    apiKey: 'AIzaSyDaG9K3w10JjHwPO5swgd5I2EPISkqx0C4',
    appId: '1:538712627283:web:cb512fa1ff224f6a80cea6',
    messagingSenderId: '538712627283',
    projectId: 'facefpalooza-2edac',
    authDomain: 'facefpalooza-2edac.firebaseapp.com',
    storageBucket: 'facefpalooza-2edac.appspot.com',
    measurementId: 'G-E1XQJRL07T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCj9RccZjSDOnocuL1HqvDAs7oCk4oRddk',
    appId: '1:538712627283:android:b109d45fbe52734380cea6',
    messagingSenderId: '538712627283',
    projectId: 'facefpalooza-2edac',
    storageBucket: 'facefpalooza-2edac.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAanrKvy2T5zrI_7c0wVoXQHQzu29FcpRY',
    appId: '1:538712627283:ios:0a67fc8d597a05a080cea6',
    messagingSenderId: '538712627283',
    projectId: 'facefpalooza-2edac',
    storageBucket: 'facefpalooza-2edac.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAanrKvy2T5zrI_7c0wVoXQHQzu29FcpRY',
    appId: '1:538712627283:ios:0a67fc8d597a05a080cea6',
    messagingSenderId: '538712627283',
    projectId: 'facefpalooza-2edac',
    storageBucket: 'facefpalooza-2edac.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDaG9K3w10JjHwPO5swgd5I2EPISkqx0C4',
    appId: '1:538712627283:web:56697aa223163f4f80cea6',
    messagingSenderId: '538712627283',
    projectId: 'facefpalooza-2edac',
    authDomain: 'facefpalooza-2edac.firebaseapp.com',
    storageBucket: 'facefpalooza-2edac.appspot.com',
    measurementId: 'G-VT1M6BSX2L',
  );

}