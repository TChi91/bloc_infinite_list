import 'package:flutter/material.dart';
import 'package:bloc_infinite_list/posts/posts.dart';

class App extends MaterialApp {

  const App({Key? key}) : super(key: key, home: const PostsPage());
}
