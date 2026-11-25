/// Yaş ve Tarih Farkı · Age & Date Difference
///
/// Gün, ay, yıl hesabı. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String yasVeTarihFarkiId = 'uyg-yas-ve-tarih-farki';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool yasVeTarihFarkiTool = aracTool(yasVeTarihFarkiId);
