import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:mocktail/mocktail.dart';

class MockFirestore extends Mock implements FirebaseFirestore {
  // Required to fix conflicts between mock and original equality sigs
  @override
  bool operator ==(dynamic other) {
    return false;
  }
}
