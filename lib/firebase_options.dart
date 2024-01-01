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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDQ5V5rshrjIRImXf9lUS8pL1AcwTzWe0k',
    appId: '1:730167285657:web:c0821d4893339461482508',
    messagingSenderId: '730167285657',
    projectId: 'hbl-app',
    authDomain: 'hbl-app.firebaseapp.com',
    storageBucket: 'hbl-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9gCgvdobXcUL0bBqKuSmCdaK9f538AXc',
    appId: '1:730167285657:android:a344fd7ed3bc57b0482508',
    messagingSenderId: '730167285657',
    projectId: 'hbl-app',
    storageBucket: 'hbl-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7CzdWVWMCidUG_xh-vNJhGDm5XdnMjRE',
    appId: '1:730167285657:ios:1fc5e879ecdb786a482508',
    messagingSenderId: '730167285657',
    projectId: 'hbl-app',
    storageBucket: 'hbl-app.appspot.com',
    iosBundleId: 'com.example.canteenHub',
  );
}
