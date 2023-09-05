import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:pushnotiy/main.dart';

class FirebaseApi {
  final _firebasemessaging = FirebaseMessaging.instance;
  Future<void> intNotifications() async {
    await _firebasemessaging.requestPermission();
    final fCMToken = await _firebasemessaging.getToken();
    print('Token: $fCMToken');
    initPushNotifications();
  }
    void handelMessaging(RemoteMessage? message) {
      if (message == null) return;

      navigatorKey.currentState
          ?.pushNamed('/Notifications_Screen', arguments: message);
    }
    Future initPushNotifications() async {
      FirebaseMessaging.instance.getInitialMessage().then(handelMessaging);
      FirebaseMessaging.onMessageOpenedApp.listen(handelMessaging);
    }
  }

