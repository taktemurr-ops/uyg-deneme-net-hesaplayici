import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_deneme_net_hesaplayici/uyg_deneme_net_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(denemeNetHesaplayiciTool.id, denemeNetHesaplayiciId);
    expect(denemeNetHesaplayiciTool.title.length, 33);
    expect(denemeNetHesaplayiciTool.tagline.length, 33);
  });
}
