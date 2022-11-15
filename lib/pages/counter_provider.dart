import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_app/pages/counter_repository.dart';

final counterProvider = StateNotifierProvider<CounterRepository, int>((ref) {
  return CounterRepository();
});
