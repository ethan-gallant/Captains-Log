import 'package:flutter/material.dart';
import 'package:captains_log/widgets/TeleopStats.dart';
import 'package:captains_log/pages/StatsSetupPage.dart';
import 'package:captains_log/Theme.dart';
import 'package:fluro/fluro.dart';
void main() {
  runApp(new CaptainsLog());
}

class CaptainsLog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Generated App',
        theme: getMaterialTheme(),
        home: StatsSetupPage()
    );
  }
}
