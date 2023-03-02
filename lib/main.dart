import 'package:flutter/material.dart';
import 'package:valeo_cleaning_app/helper/App_Strings/string.dart';
import 'package:valeo_cleaning_app/views/reviews/reviews_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
         home:ReviewsScreen(),
    );
  }
}
