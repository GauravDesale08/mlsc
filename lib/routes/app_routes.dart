import 'package:flutter/cupertino.dart';

import '../app/views/LoginScreen.dart';
import '../app/views/SignupScreen.dart';
import '../app/views/home.dart';

class Routes {

  static Route? onGenerateRoute(RouteSettings settings) {
    switch(settings.name) {

      case LoginScreen.routeName: return CupertinoPageRoute(
          builder: (context) =>  LoginScreen()
      );

      case SignUpScreen.routeName: return CupertinoPageRoute(
          builder: (context) => SignUpScreen()
      );

      case HomeScreen.routeName: return CupertinoPageRoute(
          builder: (context) => const HomeScreen()
      );

      // case SplashScreen.routeName: return CupertinoPageRoute(
      //     builder: (context) => const SplashScreen()
      // );
      //
      default: return null;

    }
  }

}