import 'package:freezed_annotation/freezed_annotation.dart';

import 'example_mixin.dart';

part 'freezed_bug_example.freezed.dart';

@freezed
class FreezedBugExample<T> with _$FreezedBugExample<T> {
  @With<ExampleMixin<T>>()
  factory FreezedBugExample.mixinExample() = MixinExample<T>;

  factory FreezedBugExample.noMixinExample() = NoMixinExample<T>;
}