import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../home_page/home_page.dart';

class AuthWrapper extends StatelessWidget {
  const AuthWrapper({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final firebaseUser = context.watch<User>();

    if (firebaseUser != null) {
      //return const HomePage();
    }

    //return const LoginPage();

    return const HomePage();
  }
}
