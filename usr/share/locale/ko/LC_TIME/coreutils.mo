Þ    ©      d  ã   ¬
      8  ¡   9  t  Û  7   P  ,     5   µ    ë  ¡  {      Ý   +     	       Æ   ,     ó  Í   w  Ñ   E  Ó     C   ë    /  ¨  Ê    s                 µ     Ö     æ  >   ü     ;   ,   M   8   z      ³      Î      à   '   ó      !     6!     T!  "   h!  )   !     µ!  1   Ò!     "     "     8"     G"     S"     `"  
   b"     m"     t"  2   w"  *   ª"  $   Õ"     ú"  '   #     7#  &   U#  "   |#     #  "   &$      I$  '   j$  Z   $     í$  	   %     %  <   %     Y%     _%     e%     g%     %     %  #   £%  *   Ç%     ò%  ,   &  0   ?&     p&  (   &  &   ´&  !   Û&     ý&     '     -'     D'     Q'  	   d'  "   n'     '     ¢'  #   ³'     ×'     ì'     ñ'     (     *(  =   D(  :   (     ½(     Ï(  *   ê(  -   )     C)     Q)     `)     ~)  "   )     ¹)      Ù)     ú)     *     *     0*  /   >*  -   n*  &   *     Ã*  "   Ú*  7   ý*  =   5+     s+  -   +  4   ´+  &   é+     ,     ,     2,  >   J,  
   ,     ,      ,     ³,  	   À,     Ê,     ä,     ù,      -     -     -     7-     G-     S-     q-  J   -     Õ-     ã-     ø-  H   .  ?   ].  =   .  >   Û.  3   /  (   N/  f   w/  <   Þ/  /   0     K0  3   Q0  2   0  =   ¸0  ,   ö0  7   #1  
   [1  3   f1  j   1     2     2  7   2    V2  ¬   î3    4  L   $6  <   q6  <   ®6  Ô  ë6  $  À8  W  å:  ñ   =<  ¼   /=  Á   ì=  î   ®>  ¸   ?  à   V@    7A  ä   EB  K   *C    vC  Õ  E  =  äF     "H     0H  7   JH     H  $   H  ]   ÃH     !I  F   @I  H   I  +   ÐI     üI     J  4   3J  4   hJ  +   J     ÉJ     áJ  +    K  "   ,K  C   OK     K     ±K     ÑK     ãK     ÷K     L     L     L     L  N   L  6   mL  .   ¤L     ÓL  4   óL  '   (M  1   PM  0   M     ³M  2   FN  *   yN  0   ¤N  m   ÕN     CO     XO     aO  C   O     ÅO     ËO     ÑO  $   ÓO     øO     P  6   P  K   RP  '   P  @   ÆP  D   Q  *   LQ  E   wQ  9   ½Q  <   ÷Q     4R     SR     nR     R     R     ¸R  !   ÅR  &   çR  !   S  6   0S     gS     S  /   S  *   ¸S  *   ãS  Z   T  S   iT     ½T  '   ÑT  .   ùT  1   (U     ZU     kU  $   U     ¤U  3   ÃU  .   ÷U  1   &V     XV     sV     V     V  9   ¬V  -   æV  *   W     ?W  6   ]W  Z   W  M   ïW  $   =X  D   bX  M   §X  B   õX     8Y     MY     lY  H   Y     ÕY     ãY     øY     
Z     Z  9   %Z     _Z     }Z     Z     Z      Z     »Z     ÉZ  !   ÕZ  &   ÷Z  q   [     [  '   ¡[  +   É[  X   õ[  N   N\  L   \  K   ê\  >   6]  .   u]     ¤]  D   %^  1   j^     ^  1   £^  D   Õ^  c   _  9   ~_  C   ¸_     ü_  X   `     f`     ÷`     a  H   a            :   5   9       ¡   ¦       $   G   £   ¤      6   e              !   7   x   Q       C         H           ?                  )           /   W   3      \   V           z      |   J      f         N       l   B      _                      b   L      	           w   X   }   1               +   >         ~   o       O                 E   g   '             D      -      "         m           
                       i              I       a          *   y              ¨   j   A   =       S       v       `   p   n   M   ¥             §       &   K   ^       ;           P       u         k   ]   ©   t             8              (   ,           c                     d   Y      r      ¢   #   U      @      {   F             0   .      h   <   s      2                           %   q      Z   T          4                R   [        
As a special case, cp makes a backup of SOURCE when the force and backup
options are given and SOURCE and DEST are the same name for an existing,
regular file.
 
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            character with octal value NNN (1 to 3 octal digits)
  \\              backslash
  \a              audible BEL
  \b              backspace
  \f              form feed
  \n              new line
  \r              return
  \t              horizontal tab
 
With no FILE, or when FILE is -, read standard input.
       --help     display this help and exit
       --version  output version information and exit
   -D, --date-format=FORMAT
                    use FORMAT for the header date
  -e[CHAR[WIDTH]], --expand-tabs[=CHAR[WIDTH]]
                    expand input CHARs (TABs) to tab WIDTH (8)
  -F, -f, --form-feed
                    use form feeds instead of newlines to separate pages
                    (by a 3-line page header with -F or a 5-line header
                    and trailer without -F)
   -W, --word-regexp=REGEXP       use REGEXP to match each keyword
  -b, --break-file=FILE          word break characters in this FILE
  -f, --ignore-case              fold lower case to upper case for sorting
  -g, --gap-size=NUMBER          gap size in columns between output fields
  -i, --ignore-file=FILE         read ignore word list from FILE
  -o, --only-file=FILE           read only word list from this FILE
   -a, --across      print columns across rather than down, used together
                    with -COLUMN
  -c, --show-control-chars
                    use hat notation (^G) and octal backslash notation
  -d, --double-space
                    double space the output
   -b, --before             attach the separator before instead of after
  -r, --regex              interpret the separator as a regular expression
  -s, --separator=STRING   use STRING as the separator instead of newline
   -b, --bytes         count bytes rather than columns
  -s, --spaces        break at spaces
  -w, --width=WIDTH   use WIDTH columns instead of 80
   -d, --delimiters=LIST   reuse characters from LIST instead of TABs
  -s, --serial            paste one file at a time instead of in parallel
   -n, --digits=DIGITS        use specified number of digits instead of 2
  -s, --quiet, --silent      do not print counts of output file sizes
  -z, --elide-empty-files    remove empty output files
   -q, --quiet, --silent    never print headers giving file names
  -v, --verbose            always print headers giving file names
   -r, --references               first field of each line is a reference
  -t, --typeset-mode               - not implemented -
  -w, --width=NUMBER             output width in columns, reference excluded
   -s, --only-delimited    do not print lines not containing delimiters
      --output-delimiter=STRING  use STRING as the output delimiter
                            the default is to use the input delimiter
   -t                       equivalent to -vT
  -T, --show-tabs          display TAB characters as ^I
  -u                       (ignored)
  -v, --show-nonprinting   use ^ and M- notation, except for LFD and TAB
   -w, --check-chars=N   compare no more than N characters in lines
   [:graph:]       all printable characters, not including space
  [:lower:]       all lower case letters
  [:print:]       all printable characters, including space
  [:punct:]       all punctuation characters
  [:space:]       all horizontal or vertical whitespace
  [:upper:]       all upper case letters
  [:xdigit:]      all hexadecimal digits
  [=CHAR=]        all characters which are equivalent to CHAR
   \v              vertical tab
  CHAR1-CHAR2     all characters from CHAR1 to CHAR2 in ascending order
  [CHAR*]         in SET2, copies of CHAR until length of SET1
  [CHAR*REPEAT]   REPEAT copies of CHAR, REPEAT octal if starting with 0
  [:alnum:]       all letters and digits
  [:alpha:]       all letters
  [:blank:]       all horizontal whitespace
  [:cntrl:]       all control characters
  [:digit:]       all digits
   excl      fail if the output file already exists
  nocreat   do not create the output file
  notrunc   do not truncate the output file
  noerror   continue after read errors
  fdatasync  physically write output file data before finishing
  fsync     likewise, but also write metadata
  (backup: %s) %s -> %s (unbackup)
 %s exists but is not a directory %s is too large %s: %s:%s: disorder:  %s: can make relative symbolic links only in current directory %s: cannot rewind %s: cannot shred append-only file descriptor %s: equivalence class operand must be a single character %s: file has negative size %s: file too long %s: file truncated %s: hard link not allowed for directory %s: input contains a loop: %s: input file is output file %s: invalid pattern %s: invalid regular expression: %s %s: line number must be greater than zero %s: line number out of range %s: no properly formatted %s checksum lines found %s: pass %lu/%lu (%s)... %s: pass %lu/%lu (%s)...%s %s: read error %s: removed %s: removing ' <internal> FAILED OK Print CRC checksum and byte counts of each FILE.

 Set LC_ALL='C' to work around the problem. The strings compared were %s and %s. Unknown system error Usage: %s [FILE]...
  or:  %s [OPTION]
 Usage: %s [OPTION] [FILE]...
 Usage: %s [OPTION]... FILE PATTERN...
 Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... MODE[,MODE]... FILE...
  or:  %s [OPTION]... OCTAL-MODE FILE...
  or:  %s [OPTION]... --reference=RFILE FILE...
 Usage: %s [OPTION]... SET1 [SET2]
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [INPUT [OUTPUT]]
 Usage: %s [OPTION]... [INPUT]...   (without -G)
  or:  %s -G [OPTION]... [INPUT [OUTPUT]]
 Valid arguments are: Warning:  Written by %s.
 [=c=] expressions may not appear in string2 when translating ^[nN] ^[yY] ` ambiguous argument %s for %s backup type block special file both files cannot be standard input cannot both summarize and show all entries cannot change permissions of %s cannot convert U+%04X to local character set cannot convert U+%04X to local character set: %s cannot create directory %s cannot make both hard and symbolic links cannot skip past end of combined input cannot split in more than one way character offset is zero character out of range character special file close failed closing %s (fd=%d) directory error in regular expression search error reading %s error writing %s failed to change group of %s to %s
 field number is zero fifo group of %s retained as %s
 iconv function not available iconv function not usable ignoring invalid tab size in environment variable TABSIZE: %s ignoring invalid width in environment variable COLUMNS: %s input disappeared invalid argument %s for %s invalid conversion specifier in suffix: %c invalid conversion specifier in suffix: \%.3o invalid group invalid number invalid number at field start invalid number of bytes invalid number of bytes to compare invalid number of bytes to skip invalid number of fields to skip invalid number of lines invalid user memory exhausted message queue misaligned [:upper:] and/or [:lower:] construct missing %% conversion specification in suffix missing conversion specifier in suffix missing list of fields mode of %s retained as %04lo (%s)
 neither symbolic link %s nor referent has been changed
 no SHELL environment variable, and no shell type option given no files remaining no type may be specified when dumping strings only one [c*] repeat construct may appear in string2 only one type of list may be specified open failed page width too narrow preserving times for %s printing all duplicated lines and repeat counts is meaningless read error read failed regular empty file regular file semaphore separator cannot be empty shared memory object socket standard error standard input standard input is closed standard output stat failed stray character in field spec string comparison failed suppressing non-delimited lines makes sense
	only when operating on fields symbolic link tab size cannot be 0 tab sizes must be ascending the --binary and --text options are meaningless when verifying checksums the --status option is meaningful only when verifying checksums the --warn option is meaningful only when verifying checksums the [c*] construct may appear in string2 only when translating the [c*] repeat construct may not appear in string1 the delimiter must be a single character the options to output dircolors' internal database and
to select a shell syntax are mutually exclusive the strip option may not be used when installing a directory too many %% conversion specifications in suffix total unparsable value for LS_COLORS environment variable warning: --pid=PID is not supported on this system warning: PID ignored; --pid=PID is useful only when following warning: invalid width %lu; using %d instead warning: summarizing is the same as using --max-depth=0 weird file when not truncating set1, string2 must be non-empty when translating with complemented character classes,
string2 must map all characters in the domain to one write error write failed you must specify a list of bytes, characters, or fields Project-Id-Version: GNU textutils 2.0.22
Report-Msgid-Bugs-To: bug-coreutils@gnu.org
PO-Revision-Date: 2002-07-22 20:02+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <translation-team-ko@lists.sourceforge.net>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
í¹ë³í ê²½ì°ë¡, ê°ì ì ë°±ì ìµìì´ ì£¼ì´ì§ë©° SOURCEì DESTê° ì´ë¦ì´ ê°ê³ ,
ì¡´ì¬íë ì¼ë° íì¼ì¼ ë cpë SOURCEì ë°±ìì ë§ë­ëë¤.
 
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            8ì§ì ê° NNNì ë¬¸ì (1ê°ìì 3ê°ì 8ì§ì ì«ì)
  \\              ë°±ì¬ëì¬
  \a              ìë¦¬ëë BEL
  \b              ë°±ì¤íì´ì¤
  \f              í¼í¼ë
  \n              ì¤ë°ê¿
  \r              ë¦¬í´
  \t              ìí í­
 
<íì¼>ì´ ì£¼ì´ì§ì§ ìê±°ë - ì´ë©´ íì¤ ìë ¥ì ì½ìµëë¤.
       --help     ì´ ëìë§ì íìíê³  ëëëë¤
       --version  ë²ì  ì ë³´ë¥¼ ì¶ë ¥íê³  ëëëë¤
   -D, --date-format=<íì>
                    ìë¨ì ë ì§ íìë¥¼ <íì>ëë¡ í©ëë¤
  -e[<ë¬¸ì>[<í­>]], --expand-tabs[=<ë¬¸ì>[<í­>]]
                    ìë ¥ë <ë¬¸ì> ë¬¸ìë¥¼ <í­>ê°ì í­(8)ì¼ë¡ ë°ê¿ëë¤.
  -F, -f, --form-feed
                    íì´ì§ë¥¼ êµ¬ë¶íë ë° newline ëì  form feedë¥¼ ìëë¤
                    (-Fë 3ì¤ì íì´ì§ í¤ë, -F ìì´ë 5ì¤ì í¤ëì 
                    trailer)
   -W, --word-regexp=<ì ê·ì>     í¤ìëë¥¼ êµ¬ë¶íë ë° <ì ê·ì>ì ìëë¤
  -b, --break-file=<íì¼>        ì´ <íì¼>ì ë¨ì´ êµ¬ë¶ ë¬¸ìê° ë¤ì´ ììµëë¤
  -f, --ignore-case              ì ë ¬ìì ìë¬¸ìì ëë¬¸ìë¥¼ êµ¬ë³íì§ ììµëë¤
  -g, --gap-size=<ê°ì>          ì¶ë ¥í  íëìì ì´ ì¬ì´ì ê°ê²©
  -i, --ignore-file=<íì¼>       ì´ <íì¼>ì ë¤ì´ ìë ë¨ì´ë¤ì ë¬´ìí©ëë¤
  -o, --only-file=<íì¼>         ì´ <íì¼>ì ë¤ì´ ìë ë¨ì´ë¤ë§ ì½ìµëë¤
   -a, --across      í ì¤ í ì¤ì ì¬ë¬ ì´ì ê±¸ì³ì ì¸ìí©ëë¤.  -<ì´> ìµìê³¼
                    ê°ì´ ìëë¤.
  -c, --show-control-chars
                    (^Gì ê°ì´) ^ íìë¥¼ ì°ì§ ìê³  8ì§ì ë°±ì¬ëì¬ íìë¥¼ ìëë¤
  -d, --double-space
                    í ì¤ì© ëìì ì¸ìí©ëë¤
   -b, --before             êµ¬ë¶ìë¥¼ ë¤ì ëì§ ìê³  ìì ëìµëë¤
  -r, --regex              êµ¬ë¶ìë¥¼ ì ê·ìì¼ë¡ ìê°í©ëë¤
  -s, --separator=<ë¬¸ìì´> ì¤ë°ê¿ ëì ì <ë¬¸ìì´>ì êµ¬ë¶ìë¡ ìëë¤
   -b, --bytes         ì´ì´ ìëë¼ ë°ì´í¸ ìë¥¼ ìëë¤
  -s, --spaces        ê³µë°±ìì ì¤ì ëëëë¤
  -w, --width=<í­>    80ì´ ëì ì <í­>ì´ì ì´ì©í©ëë¤
   -d, --delimiters=<ë¦¬ì¤í¸>  í­ ëì ì <ë¦¬ì¤í¸> ìì ìë ë¬¸ìë¤ì ì¬ì©í©ëë¤
  -s, --serial            ëìì íì§ ìê³  í ë²ì í ê°ì íì¼ì ìëë¤
   -n, --digits=ì«ìë¤        2 ëì ì ì§ì í ì«ìë¤ì ê°ìë¥¼ ì´ì©í©ëë¤
  -s, --quiet, --silent      ì¶ë ¥ íì¼ì í¬ê¸°ë¥¼ íìíì§ ììµëë¤
  -z, --elide-empty-files    ë¹ ì¶ë ¥ íì¼ì ì§ìëë¤
   -q, --quiet, --silent    íì¼ì´ë¦ì ëíë´ë í¤ëë¥¼ íìíì§ ììµëë¤
  -v, --verbose            ì¸ì ë íì¼ì´ë¦ì ëíë´ë í¤ëë¥¼ íìí©ëë¤
   -r, --references               ê° ì¤ì ì²« ë²ì§¸ íëê° ì°¸ì¡°ìëë¤
  -t, --typeset-mode               - êµ¬íëì§ ììì -
  -w, --width=<ê°ì>             ì¶ë ¥í  ì´ì í­ (ì°¸ì¡°ë ì ì¸íê³ )
   -s, --only-delimited    êµ¬ë¶ìê° ë¤ì´ ìì§ ìì ì¤ì íìíì§ ììµëë¤
      --output-delimiter=<ë¬¸ìì´>  <ë¬¸ìì´>ì ì¶ë ¥ êµ¬ë¶ìë¡ ì¬ì©í©ëë¤
                            ê¸°ë³¸ê°ì ìë ¥ êµ¬ë¶ìë¡ ì¬ì©íë ê²ìëë¤
   -t                       -vTì ê°ì
  -T, --show-tabs          í­ ë¬¸ìë¥¼ ^Ië¡ íìí©ëë¤
  -u                       (ë¬´ìë¨)
  -v, --show-nonprinting   ^ ì M- íê¸°ë²ì ì¬ì©í©ëë¤ (LFDì TAB ì ì¸)
   -w, --check-chars=N   í ì¤ì Nê°ì ë¬¸ìê¹ì§ë§ ë¹êµí©ëë¤
   [:graph:]       ëª¨ë  íì ê°ë¥í ë¬¸ì, ê³µë°±ì í¬í¨íì§ ìì
  [:lower:]       ëª¨ë  ìë¬¸ì
  [:print:]       ëª¨ë  íì ê°ë¥í ë¬¸ì, ê³µë°± í¬í¨
  [:punct:]       ëª¨ë  ë¬¸ì¥ ê¸°í¸ ë¬¸ì
  [:space:]       ëª¨ë  ìí ë° ìì§ ê³µë°±ë¬¸ì
  [:upper:]       ëª¨ë  ëë¬¸ì
  [:xdigit:]      ëª¨ë  16ì§ì ì«ì
  [=CHAR=]        CHARì ëì¼í ëª¨ë  ë¬¸ì
   \v              ìì§ í­
  CHAR1-CHAR2     CHAR1ìì CHAR2ê¹ì§ì (ì»¤ì§ë ììëë¡) ëª¨ë  ë¬¸ì
  [CHAR*]         <ì§í©2>ìì, <ì§í©1>ì ê¸¸ì´ë§í¼ CHARë¥¼ ë³µì¬
  [CHAR*REPEAT]   CHARì REPEATë² ë°ë³µ, REPEATê° 0ì¼ë¡ ììíë©´ 8ì§ì
  [:alnum:]       ëª¨ë  ë¬¸ì ë° ì«ì
  [:alpha:]       ëª¨ë  ë¬¸ì
  [:blank:]       ëª¨ë  ìí ê³µë°±ë¬¸ìë¤
  [:cntrl:]       ëª¨ë  ì»¨í¸ë¡¤ ë¬¸ì
  [:digit:]       ëª¨ë  ì«ì
   excl      fail if the output file already exists
  nocreat   do not create the output file
  notrunc   ì¶ë ¥ íì¼ì ëì ìë¼ë´ì§ ììµëë¤
  noerror   ì½ê¸° ìë¬ê° ëë ê³ìí©ëë¤
  fdatasync  physically write output file data before finishing
  fsync     likewise, but also write metadata
  (ë°±ì: %s) %s -> %s (ë°±ì í´ì )
 %sì´(ê°) ì¡´ì¬íì§ë§ ëë í ë¦¬ê° ìëëë¤ %sì(ë) ëë¬´ í½ëë¤ %s: %s:%s: ììê° ë§ì§ ìì:  %s: íì¬ ëë í ë¦¬ ìììë§ ìëì ì¸ ì¬ë³¼ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ììµëë¤ %s: ëìê° ì ììµëë¤ %s: ì°ê¸° ì ì© íì¼ ëì¤í¬ë¦½í°ë íê¸°í  ì ììµëë¤ %s: ëì¼ í´ëì¤ í¼ì°ì°ìë íëì ë¬¸ìì´ì´ì¼ í©ëë¤ %s: íì¼ì´ ìì í¬ê¸°ë¥¼ ê°ìµëë¤ %s: íì¼ì´ ëë¬´ ê¹ëë¤ %s: íì¼ì´ ìë ¸ì %s: ëë í ë¦¬ë íëë§í¬í  ì ììµëë¤ %s: ìë ¥ì ë£¨íê° ë¤ì´ê° ììµëë¤ loop: %s: ìë ¥ íì¼ì´ ì¶ë ¥ íì¼ìëë¤ %s: ë¶ì ì í í¨í´ %s: ë¶ì ì í ì ê·ì: %s %s: íë²í¸ë ìë³´ë¤ ì»¤ì¼ í©ëë¤ %s: ë²ìë¥¼ ë²ì´ë í ë²í¸ %s: ì¬ë°ë¥¸ íìì ê°ì¶ %s ì²´í¬ì¬ íì ì°¾ì§ ëª»íì %s: ì§íì¤ %lu/%lu (%s)... %s: ì§íì¤ %lu/%lu (%s)...%s %s: ì½ê¸° ì¤ë¥ %s: ì­ì ëìì %s: ì­ì ì¤ ' <ë´ì¥> ì¤í¨ ì±ê³µ ê° <íì¼>ì ëí´ CRC ì²´í¬ì¬ê³¼ ë°ì´í¸ ê°ìë¥¼ ì¶ë ¥í©ëë¤.

 ì´ ë¬¸ì ë¥¼ í¼í´ ê°ë ¤ë©´ LC_ALL='C'íì­ìì¤. ë¹êµí ë¬¸ìì´ì %sê³¼(ì) %sìëë¤. ì ì ìë ìì¤í ì¤ë¥ ì¬ì©ë²: %s [<íì¼>]...
 í¹ì:  %s [<ìµì>]
 ì¬ì©ë²: %s [<ìµì>] [<íì¼>]...
 ì¬ì©ë²: %s [<ìµì>]... <íì¼> <í¨í´>...
 ì¬ì©ë²: %s [<ìµì>]... <íì¼1> <íì¼2>
 ì¬ì©ë²: %s [ìµì]... MODE[,MODE]... FILE...
  ëë: %s [ìµì]... 8ì§ì-MODE FILE...
  ëë: %s [ìµì]... --reference=RFILE FILE...
 ì¬ì©ë²: %s [<ìµì>]... <ì§í©1> [<ì§í©2>]
 ì¬ì©ë²: %s [<ìµì>]... [<íì¼>]...
 ì¬ì©ë²: %s [ìµì]... [<ìë ¥> [<ì¶ë ¥>]]
 ì¬ì©ë²: %s [<ìµì>]... [<ìë ¥>]...   (-G ìì´)
 í¹ì:  %s -G [<ìµì>]... [<ìë ¥> [<ì¶ë ¥>]]

 ì¬ë°ë¥¸ ì¸ìë: ê²½ê³ :  %sì´(ê°) ë§ë¤ììµëë¤.
 [=c=] ííì ì®ê¹ì ê²½ì° string2ìì ì¸ ì ììµëë¤ ^[nN] ^[yY] ` %2$sì ëí´ ì ë§¤í ì¸ì %1$s ë°±ì ì¢ë¥ ë¸ë¡ í¹ì íì¼ ë íì¼ì´ ëª¨ë íì¤ ìë ¥ì´ë©´ ì ë©ëë¤ ëª¨ë  ëë í ë¦¬ ë´ì©ì íìíë©´ì ìì½í  ìë ììµëë¤ %sì íê°ë¥¼ ë°ê¿ ì ììµëë¤ U+%04Xì(ë¥¼) ë¡ì¹¼ ë¬¸ììì¼ë¡ ë³íí  ì ììµëë¤ U+%04Xì(ë¥¼) ë¡ì¹¼ ë¬¸ììì¼ë¡ ë³íí  ì ììµëë¤: %s %s ëë í ë¦¬ë¥¼ ë§ë¤ ì ììµëë¤ íëë§í¬ì ì¬ë³¼ë¦­ ë§í¬ë¥¼ ëìì ë§ë¤ ì ììµëë¤ ê²°í©ë ìë ¥ì ëì ëì´ê° ìë ììµëë¤. í ê°ì§ ì´ìì ë°©ë²ì¼ë¡ ë¶í í  ì ììµëë¤ ë¬¸ì ì¤íìì´ 0ìëë¤ ë²ìë¥¼ ë²ì´ë ë¬¸ì ë¬¸ì í¹ì íì¼ íì¼ ë«ê¸° ì¤í¨ %s(fd=%d)ì(ë¥¼) ë«ìµëë¤  ëë í ë¦¬ ì ê·ì íìì ì¤ë¥ ë°ì %sì(ë¥¼) ì½ë ëì¤ ì¤ë¥ ë°ì %sì ì°ë ëì¤ ì¤ë¥ ë°ì %sì ê·¸ë£¹ì %së¡ ë°ê¾¸ëë° ì¤í¨íìµëë¤
 íë ê°ìê° 0ìëë¤ FIFO %sì ê·¸ë£¹ì´ %sì¼ë¡ ë³´ì¡´ëììµëë¤
 iconv í¨ìë¥¼ ì¬ì©í  ì ììµëë¤ iconv í¨ìë¥¼ ì¬ì©í  ì ììµëë¤ íê²½ë³ì TABSIZEì ê°ì ë¤ìì ìëª»ë í­ í¬ê¸°ê° ì§ì ëììµëë¤: %s íê²½ë³ì COLUMNSì ê°ì ë¤ìì ìëª»ë í­ì´ ì§ì ëììµëë¤: %s ìë ¥ì´ ì¬ë¼ì§ %2$sì ëí´ ë¶ì ì í ì¸ì %1$s ì ë¯¸ì¬ì ë¶ì ì í ë³í ì§ì ì: %c ì ë¯¸ì¬ì ë¶ì ì í ë³í ì§ì ì: \%.3o ìëª»ë ê·¸ë£¹ ë¶ì ì í ì«ì íë ì²ìì ë¶ì ì í ì«ì %s: ë¶ì ì í ë°ì´í¸ ì ë¹êµí  ë°ì´í¸ì ê°ìê° ë¶ì ì í©ëë¤ ê±´ë ë¸ ë°ì´í¸ ìê° ë¶ì ì í©ëë¤ ê±´ë ë¸ íëì ê°ìê° ë¶ì ì í©ëë¤ ë¶ì ì í íì ê°ì ìëª»ë ì¬ì©ì ë©ëª¨ë¦¬ê° ë°ë¥ë¨ ë©ì¸ì§ í ë§ì§ ìë [:upper:] ê·¸ë¦¬ê³ /í¹ì [:lower:] êµ¬ì± ì ë¯¸ì¬ì %% ë³í ì§ì ìê° ë¹ ì¡ì ì ë¯¸ì¬ì ë³í ì§ì ìê° ë¹ ì¡ì íëì ëª©ë¡ì´ ë¹ ì¡ì %sì ëª¨ëë¥¼ %04lo(%s)ì¼ë¡ ì ì§íììµëë¤
 ì¬ë³¼ë¦­ ë§í¬ %së, ì´ë¥¼ ê°ë¦¬ì¹ë ìë íì¼ë ë³ê²½ëì§ ìììµëë¤
 SHELLíê²½ë³ìê° ìê³  ì íí ìµìì ì§ì íì§ ìììµëë¤ íì¼ì´ ë¨ì ìì§ ììµëë¤ ë¬¸ìì´ì ë¤íí  ëìë íìì´ ì§ì ëë©´ ìë©ëë¤ [c*] ë°ë³µ êµ¬ì±ë¬¸ì string2ìì ì¤ì§ í ê°ë§ ì¸ ì ììµëë¤ ì¤ì§ íê°ì§ ííì ëª©ë¡ë§ì´ ì§ì ë  ì ììµëë¤ íì¼ ì´ê¸° ì¤í¨ íì´ì§ í­ì´ ëë¬´ ì¢ì %sì ìê°ì ì ì§í©ëë¤ ë°ë³µë ì¤ì íìíê³  íìë¥¼ ì¸ë ê²ì ë¬´ìë¯¸í©ëë¤ ì½ê¸° ì¤ë¥ íì¼ ì½ê¸° ì¤í¨ ì¼ë° ë¹ íì¼ ì¼ë° íì¼ ì¸ë§í¬ì´ êµ¬ë¶ ë¨ìê° ë¹ ë¬¸ìì´ì´ ë  ìë ììµëë¤ ê³µì  ë©ëª¨ë¦¬ ì¤ë¸ì í¸ ìì¼ íì¤ ì¤ë¥ íì¤ ìë ¥ íì¤ ìë ¥ì´ ë«íì íì¤ ì¶ë ¥ stat ì¤í¨ íë ì¤íì ë²ì´ë ë¬¸ì ë¬¸ìì´ ë¹êµê° ì¤í¨íìµëë¤ êµ¬ë¶ìê° ìë ì¤ì ë¬´ìíë ê²ì
	íëì ê´í´ ëìíë ê²½ì°ìë§ ì´ì¹ì ë§ìµëë¤ ì¬ë³¼ë¦­ ë§í¬ í­ í¬ê¸°ë 0ì´ ë  ì ììµëë¤ í­ í¬ê¸°ë¤ì ì ì  ì»¤ì ¸ì¼ í©ëë¤ --binaryì --text ìµìì ì¤ì§ ì²´í¬ì¬ì ê²ì¬í  ëë§ ìë¯¸ê° ììµëë¤ --status ìµìì ì¤ì§ ì²´í¬ì¬ì ê²ì¬í  ëë§ ìë¯¸ê° ììµëë¤ --warn ìµìì ì¤ì§ ì²´í¬ì¬ì ê²ì¬í  ëë§ ìë¯¸ê° ììµëë¤ ë²ì­í  ëìë§ [c*] êµ¬ë¬¸ì´ ë¬¸ìì´2ì ëíë  ì ììµëë¤ [c*] ë°ë³µ êµ¬ì±ë¬¸ì string1ììë ì¸ ì ììµëë¤ êµ¬í ë¬¸ìë ë¨ì¼ ë¬¸ìì¬ì¼ í©ëë¤ dircolorì ë´ë¶ ë°ì´í°ë² ì´ì¤ë¥¼ ì¶ë ¥íë ìµìê³¼ ì ë¬¸ë²ì
ì ííë ìµìì ê°ì´ ì¸ ì ììµëë¤ stripìµìì ëë í ë¦¬ë¥¼ ì¤ì¹í  ëë ì¸ ì ììµëë¤ ì ë¯¸ì¬ì %% ë³í ì§ì ìê° ëë¬´ ë§ì í©ê³ LS_COLORSíê²½ë³ìì í´ìí  ì ìë ê° ê²½ê³ : `--pid=PID'ë ì´ ìì¤íìì ì§ìíì§ ììµëë¤ ê²½ê³ : PID ë¬´ì; `--pid=PID'ë --follow ìµìê³¼ ê°ì´ ì¬ì©íì ê²½ì°ë§ ì í¨í©ëë¤ ê²½ê³ : ë¶ì ì í í­ %lu; ëì  %dì(ë¥¼) ì¬ì©í¨ ê²½ê³ : ìì½ì --max-depth=0ì ì¬ì©íë ê²ê³¼ ê°ìµëë¤ ê´´ìí íì¼ ì§í©1ì´ ìë ¤ëê°ì§ ìëë¤ë©´, string2ë ë¹ ì§í©ì´ì´ìë ì ë©ëë¤ ë¬¸ì í´ëì¤ì ì¬ì§í©ì¼ë¡ ì®ê¸¸ ê²½ì°ìë,
string2ë ê·¸ ëë©ì¸ì ëª¨ë  ë¬¸ìë¥¼ íëì ë¬¸ìë¡ ë§¤íí´ì¼ í©ëë¤ ì°ê¸° ì¤ë¥ íì¼ ì°ê¸° ì¤í¨ ë°ì´í¸, ë¬¸ì, ëë íëë¡ ë ëª©ë¡ì ì§ì í´ì¼ í©ëë¤ 