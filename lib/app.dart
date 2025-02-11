import 'package:flutter/material.dart';
import 'package:pagination_flutter/screen/dashboard_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pagination Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const DashboardView(),
    );
  }
}
