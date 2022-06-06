import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.orange,
            height: MediaQuery.of(context).size.height * 0.3,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              size: 24.0,
            ),
            label: Text('Update Profile'),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              size: 24.0,
            ),
            label: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
