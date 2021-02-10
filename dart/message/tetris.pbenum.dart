///
//  Generated code. Do not modify.
//  source: message/tetris.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TetrisGameType extends $pb.ProtobufEnum {
  static const TetrisGameType CLASSIC = TetrisGameType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASSIC');
  static const TetrisGameType QUICK = TetrisGameType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUICK');

  static const $core.List<TetrisGameType> values = <TetrisGameType> [
    CLASSIC,
    QUICK,
  ];

  static final $core.Map<$core.int, TetrisGameType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TetrisGameType valueOf($core.int value) => _byValue[value];

  const TetrisGameType._($core.int v, $core.String n) : super(v, n);
}

