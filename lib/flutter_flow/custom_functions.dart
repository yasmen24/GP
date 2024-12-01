import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

bool search(
  String searchFor,
  String searchIn,
) {
  return searchIn.toLowerCase().contains(searchFor.toLowerCase());
}

bool? showresult(
  String? textSerchFor,
  String? textSerchin,
) {
// return textSerchin.contains(textSerchFor);
  return true;
}
