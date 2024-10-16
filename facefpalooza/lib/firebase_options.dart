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
    apiKey: 'AIzaSyBn_kfJlS0OUMeyosou6vXCol_fB-6KhDQ',
    appId: '1:124403252671:web:7288983a544d32d71fb50a',
    messagingSenderId: '124403252671',
    projectId: 'facefbalooza',
    authDomain: 'facefbalooza.firebaseapp.com',
    storageBucket: 'facefbalooza.appspot.com',
    measurementId: 'G-QZFD777VCY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCirsGSOWeYUsCSI2BEdWYjROvV582hbu4',
    appId: '1:124403252671:android:39281b0e7eddeca21fb50a',
    messagingSenderId: '124403252671',
    projectId: 'facefbalooza',
    storageBucket: 'facefbalooza.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgSe2_6qRzFFMCck3MIvY6IK06afkZGiI',
    appId: '1:124403252671:ios:606b140184d9f7c01fb50a',
    messagingSenderId: '124403252671',
    projectId: 'facefbalooza',
    storageBucket: 'facefbalooza.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgSe2_6qRzFFMCck3MIvY6IK06afkZGiI',
    appId: '1:124403252671:ios:606b140184d9f7c01fb50a',
    messagingSenderId: '124403252671',
    projectId: 'facefbalooza',
    storageBucket: 'facefbalooza.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBn_kfJlS0OUMeyosou6vXCol_fB-6KhDQ',
    appId: '1:124403252671:web:3417a7fef2e68ab01fb50a',
    messagingSenderId: '124403252671',
    projectId: 'facefbalooza',
    authDomain: 'facefbalooza.firebaseapp.com',
    storageBucket: 'facefbalooza.appspot.com',
    measurementId: 'G-NN8SDE8SZF',
  );

}