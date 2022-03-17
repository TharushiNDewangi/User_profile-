import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:learn_git/screens/profile_screen.dart';
import 'package:learn_git/screens/search_screen.dart';

const webScreenSize = 600;
List<Widget> homeScreenItems = [
  const Text('Feed'),
  //const FeedScreen(),
  const SearchScreen(),
  const Text('Add'),
  //const AddPostScreen(),
  const Text('notifications'),
  //ProfileScreen(),

  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
