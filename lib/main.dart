import 'package:flutter/material.dart';
import 'package:flutter_login/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter Login',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
				fontFamily: 'Nunito',
			),
			home: LoginPage()
		);
	}
}
