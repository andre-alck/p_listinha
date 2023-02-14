import 'package:listinha/src/shared/services/models/configuration_model.dart';
import 'package:realm/realm.dart';

LocalConfiguration config = Configuration.local(
  [ConfigurationModel.schema],
  initialDataCallback: (realm) {
    realm.add(ConfigurationModel('system'));
  },
);