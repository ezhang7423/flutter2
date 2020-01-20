import 'package:flutter/cupertino.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: LocationDetail(),
    );
  }
}
