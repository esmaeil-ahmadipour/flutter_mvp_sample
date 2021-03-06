import 'package:flutter/material.dart';
import 'package:flutter_mvp_sample/presenter/presenter.dart';
import 'package:flutter_mvp_sample/view/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(BasicAppPresenter() , title: 'Flutter Demo Home Page'),
    );
  }
}