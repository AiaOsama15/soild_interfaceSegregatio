import 'cash.dart';
import 'credit.dart';
import 'visa.dart';

class AllPaid implements Cash, Visa, Credit {
  @override
  payCash() {
    print('cashed paid');
  }

  @override
  payCredit() {
    // TODO: implement payCredit
    throw UnimplementedError();
  }

  @override
  payVisa() {
    // TODO: implement payVisa
    throw UnimplementedError();
  }
}
