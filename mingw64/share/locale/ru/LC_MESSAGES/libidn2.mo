��    *      l  ;   �      �  �   �  �   �  �   >  c   �     A     Z  R  g  N   �  &   	  O   0     �  #   �  !   �  *   �  D   �  @   D	  %   �	  &   �	  &   �	  (   �	     "
     =
  6   I
     �
  (   �
  '   �
  4   �
  4     &   I  /   p  /   �  7   �  -     %   6  %   \  "   �     �  .   �  #   �  '        6    >  R  C  �   �  �   �  �   �  S   #  (   w  ^  �  �   �  f   �  r     #   t  G   �  D   �  H   %  �   n  �   �  X   �  8   �  5     C   H  4   �     �  D   �  %     Y   D  d   �  P     P   T  C   �  K   �  K   5  i   �  _   �  T   K  R   �  G   �  0   ;  U   l  <   �  b   �     b                 	   )                                 #          
                            !         '                  (                                         $          "          *             &   %          --usestd3asciirules   Enable STD3 ASCII rules
      --no-alabelroundtrip  Disable A-label roundtrip for lookups
      --debug               Print debugging information
      --quiet               Silent operation
   -T, --tr46t               Enable TR46 transitional processing
  -N, --tr46nt              Enable TR46 non-transitional processing
      --no-tr46             Disable TR46 processing
   -d, --decode              Decode (punycode) domain name
  -l, --lookup              Lookup domain name (default)
  -r, --register            Register label
   -h, --help                Print help and exit
  -V, --version             Print version and exit
 A-label roundtrip failed Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label has character forbidden in non-transitional mode (TR46) domain label has character forbidden in transitional mode (TR46) domain label has forbidden dot (TR46) domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error libiconv required for non-UTF-8 character encoding: %s out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.3.3
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2022-07-20 12:43+0300
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 20.12.0
       --usestd3asciirules  включить правила STD3 ASCII
      --no-alabelroundtrip выключить проход A-label туда и обратно в поиске
      --debug              выводить отладочную информацию
      --quiet              не показывать сообщения
   -T, --tr46t              включить переходную обработку TR46
  -N, --tr46nt             включить непереходную обработку TR46
      --no-tr46            выключить обработку TR46
   -d, --decode             декодировать (паникод) доменное имя
  -l, --lookup             искать доменное имя (по умолчанию)
  -r, --register           зарегистрировать метку
   -h, --help               показать справку и выйти
  -V, --version            показать версию и выйти
 Ошибка при преобразовании A-label туда и обратно Кодировка символов: %s
 Интерфейс командной строки к Libidn2, реализующей IDNA2008.

Предполагается, что все строки будут в кодировке локали.

Для обработки строк, начинающихся с «-», например «-foo», определите конец
списка добавив последним параметром «--», например «idn2 --quiet -- -foo».

Обязательные аргументы длинных параметров являются обязательными и для коротких.
 Преобразует СТРОКИ или стандартный ввод в интернациональные
доменные имена (IDNA2008).

 Дополнительная информация доступна по команде «%s --help».
 Вводите строки поодиночке, завершая их символом новой строки.
 Неизвестная ошибка Использование: %s [ПАРАМЕТР]… [СТРОКИ]…
 не удалось преобразовать строку в UTF-8 не удалось определить кодировку локали в метке домена содержится символ, запрещённый для непереходного режима (TR46) в метке домена содержится символ, запрещённый для переходного режима (TR46) в метке домена содержится запрещённая точка (TR46) метка домена больше 63 символов имя домена больше 255 символов входные A-метка и U-метка не совпадают некорректная входная A-метка ошибка ввода Для кодировки не-UTF-8 требуется libiconv: %s недостаточно памяти преобразование в паникод привело к переполнению кодированные в паникоде данные будут слишком большими строка содержит символ context-j с с правилом null строка содержит символ context-o с с правилом null строка содержит недопустимый символ строка содержит запрещённый символ context-j строка содержит запрещённый символ context-o строка содержит запрещённый ведущий объединяющий символ строка содержит запрещённый шаблон двойного дефиса строка содержит недопустимые данные паникода строка содержит неназначенную кодовую точку строка не может быть нормализована в NFC ошибка кодировании строки строка запрещена двунаправленными свойствами строка не в формате юникодного NFC строка начинается/заканчивается запрещённым дефисом успешно 