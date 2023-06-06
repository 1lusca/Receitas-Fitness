import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

dynamic getTopReceita(int? index) {
  const json =
      '{"nome": "Arroz Nutritivo", "dificuldade": "Fácil", "tempo": "40m", "rendimento": "4 porções", "imagem": "assets/images/arroznutritivo.jpg", "ingredientes": [ "1/2 xícara de arroz vermelho NutriGo cozido", "1/2 cenoura pequena", "1 colher de sopa de chia", "1 colher de sopa de castanha de caju sem sal", "1 colher de sopa de sojinha crocante", "1 colher de sopa de gojiberry desidratado", "Azeite", "Cebolinha e salsa a gosto", "1/2 folha de couve", "Curry em pó", "Sal e pimenta a gosto" ], "preparo": [ "Cozinhe o arroz normalmente (rofogue com alho e cebola e cozinhe)", "Depois de pronto e frio, adicione: a cenoura ralada fina e picada, as castanhas quebradas com as mãos, a cebolinha e a salsinha picadas, a gojiberry, a chia, tempere com sal e pimenta", "Reserve" ] }';
  return json;
}
