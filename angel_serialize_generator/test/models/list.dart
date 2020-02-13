import 'package:angel_serialize/angel_serialize.dart';
import 'package:collection/collection.dart';

part 'list.g.dart';

// @serializable
// class _Animal {
//   @notNull
//   String genus;
//   @notNull
//   String species;
// }

// @serializable
// class _Bird extends _Animal {
//   @DefaultsTo(false)
//   bool isSparrow;
// }

@serializable
class _Zoo {
  List<_Bird> birds;
}
