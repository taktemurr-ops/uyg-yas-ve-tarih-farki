import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yas_ve_tarih_farki/uyg_yas_ve_tarih_farki.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yasVeTarihFarkiTool.id, yasVeTarihFarkiId);
    expect(yasVeTarihFarkiTool.title.length, 33);
    expect(yasVeTarihFarkiTool.tagline.length, 33);
  });
}
