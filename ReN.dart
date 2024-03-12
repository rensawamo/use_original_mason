// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ReN.freezed.dart';

@freezed
class ReN with _$ReN {
const factory ReN({
required String id,
required String title,
required bool completed,
}) = _ReN;
}