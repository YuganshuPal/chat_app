import 'package:chatter/pages/calls_page.dart';
import 'package:chatter/pages/contacts_page.dart';
import 'package:chatter/pages/messages_page.dart';
import 'package:chatter/pages/notifications.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  final pages = const [
    MessagesPage(),
    NotificationsPage(),
    CallsPage(),
    ContactsPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
    );
  }
}
