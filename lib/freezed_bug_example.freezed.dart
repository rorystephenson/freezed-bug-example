// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freezed_bug_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FreezedBugExample<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mixinExample,
    required TResult Function() noMixinExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MixinExample<T> value) mixinExample,
    required TResult Function(NoMixinExample<T> value) noMixinExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedBugExampleCopyWith<T, $Res> {
  factory $FreezedBugExampleCopyWith(FreezedBugExample<T> value,
          $Res Function(FreezedBugExample<T>) then) =
      _$FreezedBugExampleCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$FreezedBugExampleCopyWithImpl<T, $Res>
    implements $FreezedBugExampleCopyWith<T, $Res> {
  _$FreezedBugExampleCopyWithImpl(this._value, this._then);

  final FreezedBugExample<T> _value;
  // ignore: unused_field
  final $Res Function(FreezedBugExample<T>) _then;
}

/// @nodoc
abstract class _$$MixinExampleCopyWith<T, $Res> {
  factory _$$MixinExampleCopyWith(
          _$MixinExample<T> value, $Res Function(_$MixinExample<T>) then) =
      __$$MixinExampleCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$MixinExampleCopyWithImpl<T, $Res>
    extends _$FreezedBugExampleCopyWithImpl<T, $Res>
    implements _$$MixinExampleCopyWith<T, $Res> {
  __$$MixinExampleCopyWithImpl(
      _$MixinExample<T> _value, $Res Function(_$MixinExample<T>) _then)
      : super(_value, (v) => _then(v as _$MixinExample<T>));

  @override
  _$MixinExample<T> get _value => super._value as _$MixinExample<T>;
}

/// @nodoc

class _$MixinExample<T> with ExampleMixin<T> implements MixinExample<T> {
  _$MixinExample();

  @override
  String toString() {
    return 'FreezedBugExample<$T>.mixinExample()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MixinExample<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mixinExample,
    required TResult Function() noMixinExample,
  }) {
    return mixinExample();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
  }) {
    return mixinExample?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
    required TResult orElse(),
  }) {
    if (mixinExample != null) {
      return mixinExample();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MixinExample<T> value) mixinExample,
    required TResult Function(NoMixinExample<T> value) noMixinExample,
  }) {
    return mixinExample(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
  }) {
    return mixinExample?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
    required TResult orElse(),
  }) {
    if (mixinExample != null) {
      return mixinExample(this);
    }
    return orElse();
  }
}

abstract class MixinExample<T>
    implements FreezedBugExample<T>, ExampleMixin<T> {
  factory MixinExample() = _$MixinExample<T>;
}

/// @nodoc
abstract class _$$NoMixinExampleCopyWith<T, $Res> {
  factory _$$NoMixinExampleCopyWith(
          _$NoMixinExample<T> value, $Res Function(_$NoMixinExample<T>) then) =
      __$$NoMixinExampleCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$NoMixinExampleCopyWithImpl<T, $Res>
    extends _$FreezedBugExampleCopyWithImpl<T, $Res>
    implements _$$NoMixinExampleCopyWith<T, $Res> {
  __$$NoMixinExampleCopyWithImpl(
      _$NoMixinExample<T> _value, $Res Function(_$NoMixinExample<T>) _then)
      : super(_value, (v) => _then(v as _$NoMixinExample<T>));

  @override
  _$NoMixinExample<T> get _value => super._value as _$NoMixinExample<T>;
}

/// @nodoc

class _$NoMixinExample<T> implements NoMixinExample<T> {
  _$NoMixinExample();

  @override
  String toString() {
    return 'FreezedBugExample<$T>.noMixinExample()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoMixinExample<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mixinExample,
    required TResult Function() noMixinExample,
  }) {
    return noMixinExample();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
  }) {
    return noMixinExample?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mixinExample,
    TResult Function()? noMixinExample,
    required TResult orElse(),
  }) {
    if (noMixinExample != null) {
      return noMixinExample();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MixinExample<T> value) mixinExample,
    required TResult Function(NoMixinExample<T> value) noMixinExample,
  }) {
    return noMixinExample(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
  }) {
    return noMixinExample?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MixinExample<T> value)? mixinExample,
    TResult Function(NoMixinExample<T> value)? noMixinExample,
    required TResult orElse(),
  }) {
    if (noMixinExample != null) {
      return noMixinExample(this);
    }
    return orElse();
  }
}

abstract class NoMixinExample<T> implements FreezedBugExample<T> {
  factory NoMixinExample() = _$NoMixinExample<T>;
}
