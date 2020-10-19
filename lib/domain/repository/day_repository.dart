import 'package:meta/meta.dart';
import 'package:test_app/domain/model/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
