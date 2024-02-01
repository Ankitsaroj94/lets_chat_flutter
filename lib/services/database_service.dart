// ignore_for_file: unused_field, constant_identifier_names

import 'package:cloud_firestore/cloud_firestore.dart';

const String USER_COLLECTION = " Users";
const String CHAT_COLLECTION = "Chats";
const String MESSAGES_COLLECTION = "Messages";

class DatabaseServices {

  
  final FirebaseFirestore _db = FirebaseFirestore.instance;

    // ignore: non_constant_identifier_names
    DatabaseService(){
      
    }

}

