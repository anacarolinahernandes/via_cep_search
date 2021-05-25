import 'package:flutter_test/flutter_test.dart';

import 'package:via_cep_search/via_cep_search.dart';

void main() {
  test('consumir api viacep', () async {
    final viaCepSearch = await ViaCepSearch.getInstance("03475170");
    expect(viaCepSearch, isA<ViaCepSearch>());
  });
}
