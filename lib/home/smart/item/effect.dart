import 'package:fish_redux/fish_redux.dart';

import 'state.dart';

Effect<ItemState> buildEffect() {
  return combineEffects(<Object, Effect<ItemState>>{});
}
