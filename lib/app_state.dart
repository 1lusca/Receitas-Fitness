import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  dynamic _receitaTop1 = jsonDecode(
      '{\"nome\":\"Arroz Nutritivo\",\"dificuldade\":\"Fácil\",\"tempo\":\"40m\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/arroznutritivo.jpg\",\"ingredientes\":[\"1/2 xícara de arroz vermelho NutriGo cozido\",\"1/2 cenoura pequena\",\"1 colher de sopa de chia\",\"1 colher de sopa de castanha de caju sem sal\",\"1 colher de sopa de sojinha crocante\",\"1 colher de sopa de gojiberry desidratado\",\"Azeite\",\"Cebolinha e salsa a gosto\",\"1/2 folha de couve\",\"Curry em pó\",\"Sal e pimenta a gosto\"],\"preparo\":[\"Cozinhe o arroz normalmente (rofogue com alho e cebola e cozinhe)\",\"Depois de pronto e frio, adicione: a cenoura ralada fina e picada, as castanhas quebradas com as mãos, a cebolinha e a salsinha picadas, a gojiberry, a chia, tempere com sal e pimenta\",\"Reserve\"]}');
  dynamic get receitaTop1 => _receitaTop1;
  set receitaTop1(dynamic _value) {
    _receitaTop1 = _value;
  }

  dynamic _receitaTop2 = jsonDecode(
      '{\"nome\":\"Frango Tropical\",\"dificuldade\":\"Difícil\",\"tempo\":\"45m\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/frangotropical.jpg\",\"ingredientes\":[\"1 xícara (chá) de erva-doce em fatias\",\"1 xícara (chá) de uva-itália cortada ao meio, sem semente\",\"1/2 xícara (chá) de pimentão vermelho picado\",\"300 gramas de peito de frangocozido e desfiado\",\"2 colheres (sopa) de suco de limão\",\"1 unidade de cebola pequena\",\"Sal a gosto\",\"1/2 xícara (chá) de maionese\",\"1/2 maço de alface lisa ou crespa\",\"1/2 maço de rúcula\",\"1 xícara (chá) de manga cortada em cubinhos\"],\"preparo\":[\"Em uma tigela grande, coloque o frango desfiado\",\"Tempere com o suco de limão\",\"Acrescente a erva-doce, a uva, o pimentão, a cebola e tempere com sal e pimenta\",\"Misture os ingredientes com a maionese\",\"Em uma saladeira, disponha as folhas de alface e rúcula lavadas e secas\",\"Em cima de cada uma, coloque o recheio e enfeite com os cubinhos de manga\"]}');
  dynamic get receitaTop2 => _receitaTop2;
  set receitaTop2(dynamic _value) {
    _receitaTop2 = _value;
  }

  dynamic _receitaTop3 = jsonDecode(
      '{\"nome\":\"Bolinhos Funcionais\",\"dificuldade\":\"Difícil\",\"tempo\":\"30m\",\"rendimento\":\"6 porções\",\"imagem\":\"assets/images/bolinhosfuncionais.jpg\",\"ingredientes\":[\"50g de maçã desidratada (ou outra fruta desidratada de sua preferência)\",\"50g de amêndoas\",\"50g de nozes\",\"25g de chia\",\"1 colher de sopa de agave\"],\"preparo\":[\"Bata todos os ingredientes secos no processador de alimentos até que fiquem bem picadinhos\",\"Acrescente o agave e bata mais um pouco até obter uma consistência mais firme\",\"Faça bolinhas e leve ao refrigerador por aproximadamente 15 min\"]}');
  dynamic get receitaTop3 => _receitaTop3;
  set receitaTop3(dynamic _value) {
    _receitaTop3 = _value;
  }

  dynamic _receitaTop4 = jsonDecode(
      '{\"nome\":\"Lasanha Fitness\",\"dificuldade\":\"Médio\",\"tempo\":\"40m\",\"rendimento\":\"8 porções\",\"imagem\":\"assets/images/lasanhafitness.jpg\",\"ingredientes\":[\"2 berinjelas médias cortadas no comprimento e grelhadas\",\"6 a 8 folhas de lasanha pré-cozida\",\"1 pote de queijo cottage\",\"250g peito de peru light\",\"1 lata creme de leite light\",\"½ lata de molho de tomate\",\"150 mussarela light picada ou ralada\"],\"preparo\":[\"Misture o creme de leite com o molho de tomate e reserve\",\"Montagem\",\"Coloque um pouco de molho no fundo e metade das folhas da massa da lasanha\",\"Alterne com a berinjela, o cottage e o peito de peru\",\"Coloque mais molho e faça outra camada de berinjela, o cottage e o peito de peru. Faça as camadas até terminar\",\"Na última antes de colocar o molho, coloque as outras folhas da massa da lasanha e o restante do molho por cima\",\"Salpique a mussarela e leve ao forno médio (180ºC) pré-aquecido. Asse coberto por 30 minutos. Depois retire o papel alumínio e asse por mais 10 minutos para gratinar o queijo\"]}');
  dynamic get receitaTop4 => _receitaTop4;
  set receitaTop4(dynamic _value) {
    _receitaTop4 = _value;
  }

  dynamic _receitaTop5 = jsonDecode(
      '{\"nome\":\"Nhoque de Batata Doce\",\"dificuldade\":\"Médioccccc\",\"tempo\":\"1h\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/noquebatatadoce.jpg\",\"ingredientes\":[\"2 batatas doces médias\",\"1 xícara de chá de farelo de aveia\",\"1/2 xícara de chá de farinha sem glúten ou fécula de batata)\",\"1/4 de xícara de azeite de oliva\",\"Sal a gosto\",\"Pimenta branca a gosto\"],\"preparo\":[\"Cozinhe as batatas sem casca por 25 minutos\",\"Quando estiver cozida, retire a água e amasse-as bem enquanto ainda estiverem quente e reserve\",\"Em uma superfície limpa e lisa coloque o purê e acrescente os outros ingredientes com cuidado (como eu não tinha uma superfície legal, usei uma assadeira grande ara fazer isso)\",\"Amasse até obter uma massa homogênea e elástica\",\"Divida em porções e role cada uma até obter um cordão na espessura desejada\",\"Corte-os em pedaços de mais ou menos 2cm\",\"Em uma panela coloque a água para ferver, após fervida vá adicionando os nhoques aos poucos\",\"Quando subirem a superfície significa que estão cozidos, é super rapidinho\",\"Retire com uma escumadeira, deixe escorrer toda a água e deixe-os em uma travessa grande para não grudarem\",\"Sirva com o molho que desejar\"]}');
  dynamic get receitaTop5 => _receitaTop5;
  set receitaTop5(dynamic _value) {
    _receitaTop5 = _value;
  }

  dynamic _receitas = jsonDecode(
      '[{\"nome\":\"Arroz Nutritivo\",\"dificuldade\":\"Fácil\",\"tempo\":\"40m\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/arroznutritivo.jpg\",\"ingredientes\":[\"1/2 xícara de arroz vermelho NutriGo cozido\",\"1/2 cenoura pequena\",\"1 colher de sopa de chia\",\"1 colher de sopa de castanha de caju sem sal\",\"1 colher de sopa de sojinha crocante\",\"1 colher de sopa de gojiberry desidratado\",\"Azeite\",\"Cebolinha e salsa a gosto\",\"1/2 folha de couve\",\"Curry em pó\",\"Sal e pimenta a gosto\"],\"preparo\":[\"Cozinhe o arroz normalmente (rofogue com alho e cebola e cozinhe)\",\"Depois de pronto e frio, adicione: a cenoura ralada fina e picada, as castanhas quebradas com as mãos, a cebolinha e a salsinha picadas, a gojiberry, a chia, tempere com sal e pimenta\",\"Reserve\"]},{\"nome\":\"Frango Tropical\",\"dificuldade\":\"Difícil\",\"tempo\":\"45m\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/frangotropical.jpg\",\"ingredientes\":[\"1 xícara (chá) de erva-doce em fatias\",\"1 xícara (chá) de uva-itália cortada ao meio, sem semente\",\"1/2 xícara (chá) de pimentão vermelho picado\",\"300 gramas de peito de frangocozido e desfiado\",\"2 colheres (sopa) de suco de limão\",\"1 unidade de cebola pequena\",\"Sal a gosto\",\"1/2 xícara (chá) de maionese\",\"1/2 maço de alface lisa ou crespa\",\"1/2 maço de rúcula\",\"1 xícara (chá) de manga cortada em cubinhos\"],\"preparo\":[\"Em uma tigela grande, coloque o frango desfiado\",\"Tempere com o suco de limão\",\"Acrescente a erva-doce, a uva, o pimentão, a cebola e tempere com sal e pimenta\",\"Misture os ingredientes com a maionese\",\"Em uma saladeira, disponha as folhas de alface e rúcula lavadas e secas\",\"Em cima de cada uma, coloque o recheio e enfeite com os cubinhos de manga\"]},{\"nome\":\"Bolinhos Funcionais\",\"dificuldade\":\"Difícil\",\"tempo\":\"30m\",\"rendimento\":\"6 porções\",\"imagem\":\"assets/images/bolinhosfuncionais.jpg\",\"ingredientes\":[\"50g de maçã desidratada (ou outra fruta desidratada de sua preferência)\",\"50g de amêndoas\",\"50g de nozes\",\"25g de chia\",\"1 colher de sopa de agave\"],\"preparo\":[\"Bata todos os ingredientes secos no processador de alimentos até que fiquem bem picadinhos\",\"Acrescente o agave e bata mais um pouco até obter uma consistência mais firme\",\"Faça bolinhas e leve ao refrigerador por aproximadamente 15 min\"]},{\"nome\":\"Lasanha Fitness\",\"dificuldade\":\"Médio\",\"tempo\":\"40m\",\"rendimento\":\"8 porções\",\"imagem\":\"assets/images/lasanhafitness.jpg\",\"ingredientes\":[\"2 berinjelas médias cortadas no comprimento e grelhadas\",\"6 a 8 folhas de lasanha pré-cozida\",\"1 pote de queijo cottage\",\"250g peito de peru light\",\"1 lata creme de leite light\",\"½ lata de molho de tomate\",\"150 mussarela light picada ou ralada\"],\"preparo\":[\"Misture o creme de leite com o molho de tomate e reserve\",\"Montagem\",\"Coloque um pouco de molho no fundo e metade das folhas da massa da lasanha\",\"Alterne com a berinjela, o cottage e o peito de peru\",\"Coloque mais molho e faça outra camada de berinjela, o cottage e o peito de peru. Faça as camadas até terminar\",\"Na última antes de colocar o molho, coloque as outras folhas da massa da lasanha e o restante do molho por cima\",\"Salpique a mussarela e leve ao forno médio (180ºC) pré-aquecido. Asse coberto por 30 minutos. Depois retire o papel alumínio e asse por mais 10 minutos para gratinar o queijo\"]},{\"nome\":\"Nhoque de Batata Doce\",\"dificuldade\":\"Médio\",\"tempo\":\"1h\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/noquebatatadoce.jpg\",\"ingredientes\":[\"2 batatas doces médias\",\"1 xícara de chá de farelo de aveia\",\"1/2 xícara de chá de farinha sem glúten ou fécula de batata)\",\"1/4 de xícara de azeite de oliva\",\"Sal a gosto\",\"Pimenta branca a gosto\"],\"preparo\":[\"Cozinhe as batatas sem casca por 25 minutos\",\"Quando estiver cozida, retire a água e amasse-as bem enquanto ainda estiverem quente e reserve\",\"Em uma superfície limpa e lisa coloque o purê e acrescente os outros ingredientes com cuidado (como eu não tinha uma superfície legal, usei uma assadeira grande ara fazer isso)\",\"Amasse até obter uma massa homogênea e elástica\",\"Divida em porções e role cada uma até obter um cordão na espessura desejada\",\"Corte-os em pedaços de mais ou menos 2cm\",\"Em uma panela coloque a água para ferver, após fervida vá adicionando os nhoques aos poucos\",\"Quando subirem a superfície significa que estão cozidos, é super rapidinho\",\"Retire com uma escumadeira, deixe escorrer toda a água e deixe-os em uma travessa grande para não grudarem\",\"Sirva com o molho que desejar\"]},{\"nome\":\"Omelete de Verduras\",\"dificuldade\":\"Fácil\",\"tempo\":\"25m\",\"rendimento\":\"2 porções\",\"imagem\":\"assets/images/omeleteverduras.jpg\",\"ingredientes\":[\"2 ovos\",\"Pimentão  picado\",\"Cebola picada\",\"Espinafre picado\",\"Cenoura picada\"],\"preparo\":[\"Quebre os ovos em uma tigela, tempere com sal a gosto e bata-os\",\"Derreta uma colher de manteiga em uma frigideira antiaderente, em fogo médio\",\"Ovos batidos na frigideira\",\"Deixe fritar um pouco e adicione os ingredientes picados\",\"Deixe cozinhar até soltar as bordas, em seguida feche e vire até que cozinhe por completo\"]},{\"nome\":\"Pão Fitness\",\"dificuldade\":\"Fácil\",\"tempo\":\"15m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/paofitness.jpg\",\"ingredientes\":[\"1 ovo inteiro\",\"1/2 colher de sopa de azeite\",\"3 colheres de sopa de água\",\"2 colheres de sopa de farinha de aveia (as vezes uso só uma)\",\"1 colher de sopa de polvilho doce (já usei com o azedo e deu certo tb!)\",\"Sal a gosto\",\"1/2 de chá de fermento\"],\"preparo\":[\"Bata bem os ingredientes com mixer ou com um batedor de arame\",\"Assar na frigideira untada com PAM ou GEE\",\"Manter a frigideira tampada. Asse os dois lados\"]},{\"nome\":\"Pizza sem Glúten\",\"dificuldade\":\"Médio\",\"tempo\":\"30m\",\"rendimento\":\"2 porções\",\"imagem\":\"assets/images/pizzasemgluten.jpg\",\"ingredientes\":[\"2 ovos\",\"5g de fermento biológico seco\",\"100ml de água morna\",\"1 colher de chá de açúcar demerara granulado\",\"230g de farinha de arroz comum\",\"170g de polvilho doce\",\"80g de batata cozida e amassada (pode ser batata doce, inglesa, inhame ou aipim)\",\"1 colher de chá de sal\",\"2 colheres de sopa de azeite extravirgem\"],\"preparo\":[\"Aqueça a água (deve ficar morna), despeje em um pote e coloque o açúcar remedara e o fermento\",\"Mexa um pouco, deixe descansar e aguarde formar uma espuma\",\"Em um bowl, coloque a batata amassada (tipo purê), adicione os ovos (levemente batidos), o azeite e a espuma de fermento\",\"Vá adicionando as farinhas aos poucos e com as mãos, vá unindo os ingredientes\",\"O ponto da massa é até desgrudar das mãos\",\"Divida a massa em duas bolas\",\"Abra uma parte sob uma superfície coberta com plástico filme e enfarinhada com farinha de arroz, utilize um rolo enfarinhado para ajudar\",\"A utilização do plastico filme por baixo vai ajudar a tirar a massa aberta, caso contrário, gruna na messa\",\"Eu tenho uma toalha plástica grande e fiz em cima dela, caso tenha, pode usar\",\"Transfira para uma assadeira de pizza forrada com papel manteiga\",\"Faça furinhos com um garfo em toda a massa, para não estufar\",\"Tire o excesso de massa das bordas\",\"Coloque o molho de tomate e leve ao forno pré-aquecido em 200 graus por 20 minutos\",\"Retire do forno, coloque a cobertura desejada e asse por mais 10 minutos\",\"Caso vá usar tomates frescos e cebola na cobertura, coloque no primeiro momento\"]},{\"nome\":\"Strogonoff Fitness\",\"dificuldade\":\"Médio\",\"tempo\":\"40m\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/strogonoffitness.jpg\",\"ingredientes\":[\"1 kg de carne em tirinhas finas (filé mignon, contra-filé, alcatra)\",\"2 cebolas picadas\",\"1/2 colher (sopa) de sal\",\"4 colheres (sopa) de margarina\",\"1 pitada de pimenta-do-reino\",\"1/2 xícara (chá) de conhaque\",\"200 g de champignons em conserva fatiados\",\"3 tomates , sem pele e sem semente, picados\",\"2 colheres (sopa) de catchup\",\"1 colher (sopa) de mostarda\",\"1 colher (sopa) de farinha de trigo\",\"Pote(200grs) requeijão light\",\"(200ml) de leite desnatado (integral)\"],\"preparo\":[\"Em uma frigideira grande, derreta três colheres (sopa) da margarina, e doure a carne aos poucos, em fogo alto, para não juntar suco\",\"Junte toda a carne, tempere com o sal e a pimenta-do-reino\",\"Coloque na frigideira a margarina restante e refogue a cebola\",\"Despeje o conhaque, deixe aquecer e flambe (incline levemente a frigideira deixe incendiar ,até acabar a chama) e junte os champignons\",\"Acrescente os tomates, o catchup e a mostarda, e misture bem\",\"Abaixe o fogo, tampe a panela e deixe por cerca de 5 minutos, e reserve\",\"Agora misture o leite e a farinha de trigo leve ao fogo até que engrosse levemente\",\"Incorpore delicadamente o requeijão light e retire do fogo antes de ferver\",\"Misture tudo e está pronto\"]},{\"nome\":\"Doce de Abóbora Fitness\",\"dificuldade\":\"Difícil\",\"tempo\":\"1h15m\",\"rendimento\":\"6 porções\",\"imagem\":\"assets/images/doceabobora.jpg\",\"ingredientes\":[\"300 gramas de abóbora cortada em cubos\",\"1 talo de canela\",\"6 dentes de cravo\",\"4 colheres de sopa de adoçante light\",\"1 litro de água\",\"1 colher de sopa de cal virgem\"],\"preparo\":[\"Deixe de molho os cubos de abóbora no cal virgem com água por 20 minutos\",\"Coloque um litro de água numa panela junto com o adoçante, canela e cravo. Deixe ferver\",\"Junte os cubos de abóbora nesta calda e deixe cozinhar por 40 minutos ou até o ponto desejado\"]},{\"nome\":\"Torta Kadaïfi de Abobrinha\",\"dificuldade\":\"Médio\",\"tempo\":\"55m\",\"rendimento\":\"5 porções\",\"imagem\":\"assets/images/tortaabobrinha.jpg\",\"ingredientes\":[\"400g macarrão cabelo de anjo\",\"70g de manteiga derretida\",\"2 colheres de sopa de azeite\",\"3 abobrinhas cortadas em cubos\",\"1/2 ricota temperada (com pimenta síria, cebola, tomate, salsinha, ovo e sal a gosto)\",\"4 colheres de sopa de parmesão ralado\",\"Sal e pimenta a gosto\"],\"preparo\":[\"Pré-aqueça o forno a 180º, marca 4\",\"Quebre o macarrão com a mão até que fique em pedaços pequenos, para ajudar a trabalhar com a massa\",\"Coloque a massa numa tigela e misture bem com 1/2 da manteiga derretida\",\"Divida a mistura em duas partes\",\"Coloque metade da massa numa assadeira (24 cm de diâmetro) no fundo e nas laterais\",\"Aqueça o óleo em uma frigideira, adicione as abobrinhas, cebola, e cozinhe em fogo baixo, por 5 minutos, mexendo sempre\",\"Adicione sal e pimenta a gosto\",\"Despeje o recheio sobre a massa (abobrinha e ricota)\",\"Pulverize sobre o recheio o queijo parmesão e coloque a outra metade por cima, pressionando bem, para que fique firme\",\"Coloque a assadeira no forno e asse por 30-35 min até que fique dourada e crocante\"]},{\"nome\":\"Bolo Integral de Banana\",\"dificuldade\":\"Médio\",\"tempo\":\"1h\",\"rendimento\":\"12 porções\",\"imagem\":\"assets/images/bolobanana.jpg\",\"ingredientes\":[\"4 ovos inteiros\",\"6 bananas caturra cortadas em rodelas\",\"1/2 xícara de chá de óleo de canola\",\"1/2 xícara de leite desnatado\",\"1 xícara de chá de farinha de trigo integral\",\"1 xícara de chá de aveia\",\"2 xícaras de chá, não muito cheias, de açúcar mascavo\",\"Canela para salpicar\",\"1 colher de sopa de fermento em pó\"],\"preparo\":[\"Bata todos os ingredientes no liqüidificador com apenas 1 banana, coloque em forma untada com óleo e farinha\",\"Ponha as rodelas de banana sobre essa massa e salpique com canela\",\"Assar em forno pré-aquecido, a 180° por aproximadamente 50 minutos\"]},{\"nome\":\"Crepioca Recheada\",\"dificuldade\":\"Fácil\",\"tempo\":\"15m\",\"rendimento\":\"3 porções\",\"imagem\":\"assets/images/crepioca.jpg\",\"ingredientes\":[\"Tapioca (farinha)\",\"2 ovos\",\"Leite\",\"Semente de chia\",\"Peito de peru ou frango desfiado\",\"Saladas variadas (do seu gosto)\",\"Opções: beterraba ralada, cenoura ralada, alface, tomate, cebola, pimentão\"],\"preparo\":[\"Misture os ingredientes em uma vasilha\",\"Dentro da vasilha, coloque 1 gema e 2 claras, 1 colher (de sopa)de semente de chia, 1 colher (de sopa)de leite e 1 (de sopa)colher de tapioca\",\"Misture tudo até que os ingredientes estejam bem unificados\",\"Coloque uma frigideira antiaderente em fogo baixo (sem óleo), e coloque a crepioca\",\"Deixe fritar até dourar os 2 lados, tipo uma panqueca\",\"Coloque a crepioca aberta em prato e coloque os recheios\",\"Em seguida, enrole feito uma panqueca e bom apetite\"]},{\"nome\":\"Pão de Queijo de Frigideira\",\"dificuldade\":\"Fácil\",\"tempo\":\"15m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/paoqueijofrigideira.jpg\",\"ingredientes\":[\"1 ovo\",\"1 clara\",\"1 colher de sopa de água\",\"2 colheres de sopa de polvilho doce\",\"1 colher de sopa de polvilho azedo\",\"1 colher de sopa do queijo de sua preferência (eu coloco cream cheese)\",\"1 pitada de sal\",\"Opcional: 1 colher de aveia\"],\"preparo\":[\"Bata todos os ingredientes no liquidificador\",\"Coloque em uma frigideira antiaderente, em fogo baixo, até cozinhar e soltar do fundo\",\"Vire a massa do outro lado para dourar\"]},{\"nome\":\"Pão de Micro-Ondas\",\"dificuldade\":\"Fácil\",\"tempo\":\"10m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/paomicroondas.jpg\",\"ingredientes\":[\"1 ovo\",\"2 colheres de farelo de aveia\",\"2 colheres de iogurte desnatado ou água\",\"1 colher de chá fermento\"],\"preparo\":[\"Misture todos os ingredientes e leve ao micro-ondas por 2 minutos e 20 segundos\",\"Recheie a gosto (pode ser com frango desfiado, ricota, tomate, peito de peru)\"]},{\"nome\":\"Bolo de Beterraba Integral\",\"dificuldade\":\"Médio\",\"tempo\":\"1h\",\"rendimento\":\"8 porções\",\"imagem\":\"assets/images/bolobeterraba.jpg\",\"ingredientes\":[\"2 beterrabas grandes (cruas e com as cascas) picadas\",\"3 ovos inteiros\",\"1 xícara de açúcar mascavo e/ou demerara\",\"2 xícaras de farinha de trigo integral\",\"1 xícara de óleo (preferencialmente de abacate ou de coco)\",\"1 colher (sopa) de fermente em pó químico\"],\"preparo\":[\"Bata a beterraba com os ovos e o óleo no liquidificador até a massa ficar bem lisa e homogênea (pelo menos 5 minutos)\",\"Acrescente o açúcar e a farinha de trigo integral e bata por pelo menos mais 5 minutos\",\"Retire do liquidificador, acrescente o fermento e mexa devagar\",\"Coloque em uma forma média, untada e enfarinhada e leve ao forno preaquecido a 200ºC por cerca de 40 minutos\"]},{\"nome\":\"Salmão Grelhado\",\"dificuldade\":\"Difícil\",\"tempo\":\"20m\",\"rendimento\":\"2 porções\",\"imagem\":\"assets/images/salmaogrelhado.jpg\",\"ingredientes\":[\"2 postas de salmão\",\"Sal\",\"Sumo de 2 limões\",\"1 colher (chá) de massa de alho\",\"1 pitada de sal\",\"Coentro picado a gosto\",\"50 ml de azeite\",\"1 raminho de coentro\"],\"preparo\":[\"Tempere as postas de um dia para o outro em sal e limão\",\"Na hora de grelhar, prepare o molho, misturando todos os ingredientes\",\"Pincele as postas com o raminho de coentro\",\"Grelhe, pincelando com o molho sempre que vira\",\"Na última virada, cubra as postas com os ingredientes do molho\",\"Deixe alourar um pouco mais para aderir bem e está pronto\"]},{\"nome\":\"Torta Integral de Atum\",\"dificuldade\":\"Difícil\",\"tempo\":\"45m\",\"rendimento\":\"12 porções\",\"imagem\":\"assets/images/tortaatum.jpg\",\"ingredientes\":[\"2 ovos\",\"2 xícara de trigo integral\",\"1 xícara de leite\",\"1/2 xícara de óleo de girassol\",\"1 xícara de aveia fina\",\"1 colher (sopa) de fermento\",\"Sal a gosto\",\"1 cebola picada\",\"1 tomate picado\",\"2 ovos cozidos picados\",\"2 lata de atum natural moído\",\"1 colher de cheiro-verde\",\"Sal e pimenta a gosto\"],\"preparo\":[\"Coloque todos os ingredientes no liquidificador menos o fermento e bata tudo até ficar bem homogêneo\",\"Depois acrescente o fermento e bata rapidamente só para misturar a massa com o fermento\",\"Misture todos os ingredientes numa tigela e mexa ate todos se encorporarem\",\"Em uma forma média unte com azeite coloque metade da massa espalhe o recheio todo por ela, acrescente o restante da massa, polvilhe se quiser orégano por cima para dar um gostinho especial\",\"Leve ao forno médio por mais ou menos 40 a 45 minutos\",\"Bom apetite\"]},{\"nome\":\"Tabule\",\"dificuldade\":\"Difícil\",\"tempo\":\"8h\",\"rendimento\":\"4 porções\",\"imagem\":\"assets/images/tabule.jpg\",\"ingredientes\":[\"45 g de trigo para kibe\",\"200 g de tomate picado sem sementes\",\"1 cebola picada\",\"2 pepinos picados\",\"1 maço de salsinha picada\",\"3 colheres (sopa) de suco de limão\",\"2 colheres (sopa) de azeite\",\"Sal e pimenta-do-reino a gosto\",\"1/4 colher (chá) de noz-moscada\",\"Hortelã picada\",\"Salsa picada\"],\"preparo\":[\"Em um recipiente, deixe o trigo de molho por 2 horas\",\"Lave bem o trigo em água corrente, escorra e esprema nas mão para retirar o excesso de umidade\",\"Passe a cebola picada em água fria e escorra bem\",\"Junte os outros ingredientes (menos o tomate) e deixe tampado na geladeira por pelo menos 8 horas\",\"Acrescente os tomates na hora de servir\"]},{\"nome\":\"Coxinha Fitness\",\"dificuldade\":\"Médio\",\"tempo\":\"45m\",\"rendimento\":\"5 porções\",\"imagem\":\"assets/images/coxinhafitness.jpg\",\"ingredientes\":[\"1 xícara de batata doce cozida e amassada com sal (a gosto)\",\"Linhaça\",\"1 xícara de frango cozido temperado e desfiado\"],\"preparo\":[\"Bata a linhaça no liquidificador e separe\",\"Faça um bolinho com a batata amassada\",\"Recheie com o frango desfiado\",\"Deixe no formato de coxinha e depois passe a farinha da linhaça\",\"Coloque no forno a 180ºC por 30 minutos ou até dourar\"]},{\"nome\":\"Picolé salada de frutas\",\"dificuldade\":\"Fácil\",\"tempo\":\"8m\",\"rendimento\":\"20 porções\",\"imagem\":\"assets/images/picolesaladafrutas.jpg\",\"ingredientes\":[\"Frutas de sua preferência\",\"700 ml de suco (eu usei suco natural de acerola e laranja)\",\"Açúcar a gosto ou adoçante\",\"Palitos\"],\"preparo\":[\"Coloque as frutas picadas em cubinhos na picoleteira\",\"Adicione o suco, usando funil\",\"Leve ao freezer e quando ganhar consistência coloque os palitos\",\"Deixe congelar\"]},{\"nome\":\"Shake Proteíco de Banana\",\"dificuldade\":\"Fácil\",\"tempo\":\"10m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/shakebanana.jpg\",\"ingredientes\":[\"1 banana\",\"250 ml de iogurte natural\",\"100 ml de água gelada\",\"30 g de amêndoas moídas\",\"1 dosador de whey protein isolado\"],\"preparo\":[\"Coloque todos os ingredientes no liquidificador e bata até ficar homogêneo\",\"Despeje a mistura em um copo\"]},{\"nome\":\"Pão Proteico\",\"dificuldade\":\"Médio\",\"tempo\":\"45m\",\"rendimento\":\"20 porções\",\"imagem\":\"assets/images/paoproteico.jpg\",\"ingredientes\":[\"3/4 xícara de farinha de amêndoas\",\"1 xícara de farinha de castanha de caju\",\"1 colher (sopa) cheia de óleo de coco ou manteiga ghee\",\"1/2 colher (chá) de mel\",\"1/2 colher (chá) de psyllium ou 1 pitada de goma xantana\",\"1 pitada da bicarbonato de sódio\",\"1 colher (sopa) de fermento em pó\",\"4 gemas\",\"4 claras batidas em neve\",\"1 colher (café) de essência de baunilha\",\"1/2 xícara de água\",\"Erva-doce para polvilhar\"],\"preparo\":[\"Em um recipiente, misture todos os ingredientes secos\",\"Bata as claras em neve e reserve\",\"Misture na batedeira as gemas aos ingredientes secos\",\"Acrescente 1/2 xícara de água ou outro leite de sua preferência\",\"Acrescentar as claras em neve, misturando delicadamente\",\"Despeje o conteúdo em uma forma untada e polvilhe erva-doce por cima (usei uma forma redonda de 25 cm de diâmetro)\",\"O conteúdo pode ser dividido em formas para pão-de-forma ou formas de alumínio descartáveis\",\"Leve para assar em forno preaquecido em temperatura média (180° C) por 30 minutos\"]},{\"nome\":\"Yakissoba Vegano\",\"dificuldade\":\"Difícil\",\"tempo\":\"60m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/yakissobavegano.jpg\",\"ingredientes\":[\"1 caixa de macarrão sem ovo\",\"1 cenoura fatiada em rodelas cozida\",\"1 brócolis (pequeno) cortado em pedaços cozido\",\"1/2 repolho roxo cortado em fatias finas\",\"1 cebola média picada\",\"2 colheres de (sopa) de óleo de gergelim torrado\",\"1/2 pimentão vermelho picado\",\"1/2 pimentão verde picado\",\"1/2 pimentão amarelo picado\",\"Sal a gosto\",\"Cebolinha picada e alho em flocos a gosto\",\"Opcional tempero caseiro: (alho, semente de coentro e sal)\",\"2 colheres (sopa) de amido de milho\",\"1 xícara (chá) de shoyu (molho de soja)\",\"1 xícara (chá) de água\"],\"preparo\":[\"Cozinhe o macarrão al dente e reserve\",\"Cozinhe o brócolis e a cenoura em água com um pouco de sal separadamente e reserve\",\"Refogue cebola, alho, sal no óleo de gergelim; acrescente o repolho roxo e alho em flocos (misture até o repolho murchar) e reserve\",\"Refogue os pimentões no óleo e tempere a gosto em fogo baixo até ficarem macios\",\"Acrescente à mistura do repolho, misture tudo em um recipiente grande (exceto o macarrão)\",\"Dissolva o amido de milho em uma xícara de água e acrescente uma xícara (chá) de shoyu\",\"Leve ao fogo até engrossar o molho, mexendo sempre\",\"Misture os legumes com macarrão e acrescente delicadamente o molho de shoyu\",\"Misture devagar e finalize com a cebolinha\",\"Bom apetite\"]},{\"nome\":\"Mingau Dukan\",\"dificuldade\":\"Fácil\",\"tempo\":\"10m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/mingaudukan.jpg\",\"ingredientes\":[\"1 caneca de leite desnatado\",\"3 colheres de sopa de farelo de aveia\",\"10 gotas de adoçante da sua preferência ou quantas gotas achar melhor\"],\"preparo\":[\"Coloque o leite frio na caneca e coloque as 3 colheres de farelo de aveia e as gotas de adoçante (se estiver na fase ataque, coloque apenas uma colher e meia, caso esteja na faze cruzeiro use duas colheres)\",\"Misture todos os ingredientes, coloque no micro-ondas por 1 minuto e mexa de um em um minuto até completar os 3 minutos ou até engrossar\",\"Caso prefira fazer no fogão, coloque todos os ingredientes em uma leiteira ou panela e mexa em fogo baixo até engrossar\",\"Coloque em um pires, prato ou outro recipiente, salpique canela em pó e é só servir\"]},{\"nome\":\"Bolinho de Batata Doce\",\"dificuldade\":\"Médio\",\"tempo\":\"20m\",\"rendimento\":\"20 porções\",\"imagem\":\"assets/images/bolinhobatatadoce.jpg\",\"ingredientes\":[\"3 colheres (sopa) de azeite\",\"250 g de patinho moído\",\"2 dentes de alho picados\",\"1/2 cebola\",\"Sal a gosto\",\"Pimenta-do-reino a gosto\",\"6 azeitonas picadas (opcional)\",\"1/2 kg de batata doce cozida e amassada\",\"1 ovo\",\"2 colheres (sopa) de salsinha picada\",\"2 colheres (sopa) de queijo parmesão ralado\",\"3 colheres (sopa) de farinha de arroz\",\"Farinha de linhaça para empanar\"],\"preparo\":[\"Em uma panela, aqueça o azeite, e comece a refogar a carne moída com cebola e alho, misture bem e cozinhe até que fique bem soltinha, acrescentando água quando for necessário\",\"Quando a água secar e a carne já estiver bem soltinha, acrescente os temperos e a azeitona\",\"Deixe esfriar e reserve\",\"Amasse a batata, junte o ovo, a salsa, o sal, pimenta, o queijo parmesão ralado e a farinha de arroz\",\"Trabalhe a massa até ficar homogênea, cubra com filme plástico e leve à geladeira por 20 minutos\",\"Faça bolinhas médias, achate-as na palma da mão e recheie com a carne moída\",\"Modele o bolinho e, e em seguida, na farinha de linhaça temperada com sal e pimenta-do-reino\",\"Asse no forno médio preaquecido até dourar (virando) ou prepare na fritadeira sem óleo (cerca de 18 minutos)\"]},{\"nome\":\"Torta de Cenoura\",\"dificuldade\":\"Médio\",\"tempo\":\"20m\",\"rendimento\":\"6 porções\",\"imagem\":\"assets/images/tortacenoura.jpg\",\"ingredientes\":[\"300 gramas de flocos de aveia (fino)\",\"1 ovo\",\"70g de manteiga sem sal\",\"5 cenouras raladas\",\"1 alho poró médio picado\",\"4 colheres de sopa de azeite de oliva\",\"1 xícara de queijo gruyere ralado\",\"6 colheres de sopa de salsa picada\",\"1 xícara de leite\",\"2 ovos\",\"Noz moscada, sal e pimenta do reino a gosto\"],\"preparo\":[\"Misture todos os ingredientes até formar uma massa\",\"Forre uma forma de fundo removível untada com azeite\",\"Pré-assar por 5 minutos\",\"Aqueça o azeite e doure o alho poró e a cenoura\",\"Acrescente a salsinha\",\"Deixe esfriar, incorpore o queijo e despeje sobre a massa pré-assada\",\"À parte, misture o leite com os ovos, a noz moscada, pimenta e o sal e coloque sobre o recheio\",\"Assar por 30 minutos ou até dourar e pronto\"]},{\"nome\":\"Salada Tropical\",\"dificuldade\":\"Médio\",\"tempo\":\"20m\",\"rendimento\":\"15 porções\",\"imagem\":\"assets/images/saladatropical.jpg\",\"ingredientes\":[\"1 maço de endívia\",\"½ maço de rúcula\",\"4 folhas de radichio\",\"2 rabanetes laminados\",\"6 fatias de abacaxi\",\"1 cenoura pequena ralada\",\"50 g de queijo parmesão ralado grosso\",\"2 camarões grandes e limpos\",\"100 g de lula (cortado em anéis)\",\"Azeite\"],\"preparo\":[\"Grelhe os anéis de lula e os camarões com o azeite e reserve\",\"Lave todas as verduras\",\"Monte a salada em um prato dispondo todas as folhas alternadamente, distribua as fatias de rabanetes, abacaxi, cenoura ralada e o queijo ralado\",\"Por último coloque os anéis de lula e os camarões\",\"Misture 1 colher de mostarda, 2 colheres de azeite, 50 ml de creme de leite, suco de meio limão, sal e orégano a gosto\"]},{\"nome\":\"Creme de Aspargos\",\"dificuldade\":\"Difícil\",\"tempo\":\"25m\",\"rendimento\":\"1 porção\",\"imagem\":\"assets/images/cremeaspargos.jpg\",\"ingredientes\":[\"250g cebola\",\"50g alho porró\",\"30g salsão\",\"240g aspargos\",\"200g de batata\",\"40g manteiga\",\"150ml leite\",\"50ml creme de leite\",\"9g tomilho\",\"9g alecrim\",\"9g sal\",\"9g pimenta do reino\"],\"preparo\":[\"Refogar na manteiga e em fogo baixo os aspargos, cebola, alho porró, salsão e a batata\",\"Quando começarem a dourar, adicionar o tomilho, alecrim, sal, pimenta e por último, a água\",\"Fechar a panela e deixar cozinhar até que cozinhem todos os ingredientes\",\"Quando estejam cozidos os ingredientes, apagar o fogo, triturar todos os ingredientes e voltar ao fogo para adquirir a textura desejada\",\"Quando a crema estiver na textura desejada, adicionar o leite e creme de leite e corrigir de sal\"]}]');
  dynamic get receitas => _receitas;
  set receitas(dynamic _value) {
    _receitas = _value;
  }

  dynamic _receitaChef = jsonDecode(
      '{\"nome\":\"Picolé salada de frutas\",\"dificuldade\":\"Fácil\",\"tempo\":\"8m\",\"rendimento\":\"20 porções\",\"imagem\":\"assets/images/picolesaladafrutas.jpg\",\"ingredientes\":[\"Frutas de sua preferência\",\"700 ml de suco (eu usei suco natural de acerola e laranja)\",\"Açúcar a gosto ou adoçante\",\"Palitos\"],\"preparo\":[\"Coloque as frutas picadas em cubinhos na picoleteira\",\"Adicione o suco, usando funil\",\"Leve ao freezer e quando ganhar consistência coloque os palitos\",\"Deixe congelar\"]}');
  dynamic get receitaChef => _receitaChef;
  set receitaChef(dynamic _value) {
    _receitaChef = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
