import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Time'
                    ),
                    Text(
                      'Battery and Stuff'
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Name'
                    ),
                    Text(
                      'Button and Settings'
                    ),
                  ],
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text('Text'),
                          Text('Text'),
                        ],
                      ),
                      Text('Search Bar'),
                    ],
                  ),
                ),
              ),
              Spacer(flex: 4),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Recent'),
                          Text('Saved'),
                          Text('Favorite'),
                        ],
                      ),
                      Column(
                        children: [
                          Text('Today'),
                          Column(
                            children: [
                              Text('API 1'),
                              Text('API 2'),
                              Text('API 3'),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text('Today'),
                          Column(
                            children: [
                              Text('API 1'),
                              Text('API 2'),
                              Text('API 3'),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Text('Home button thing'),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
