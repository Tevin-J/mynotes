import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController _email;
  late final TextEditingController _password;

  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                  hintText: 'Email'
              ),
              controller: _email,
            ),
            TextField(
              obscureText: true,
              enableSuggestions: false,
              autocorrect: false,
              decoration: const InputDecoration(
                  hintText: 'Password'
              ),
              controller: _password,
            ),
            TextButton(
              onPressed: () async {
              },
              child: const Text('Register'),
            )
          ],
        ),
      )
    );
  }
}

