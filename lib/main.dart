import 'package:flutter/material.dart';
import 'package:flutter_login/login_page.dart';
import 'package:flutter_login/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	final routes = <String, WidgetBuilder>{
		LoginPage.tag: (context) => LoginPage(),
		HomePage.tag: (context) => HomePage(),
	};

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter Login',
			debugShowCheckedModeBanner: false,
			theme: ThemeData(
				primarySwatch: Colors.blue,
				fontFamily: 'Nunito',
			),
			home: LoginPage(),
			routes: routes,
		);
	}
}
