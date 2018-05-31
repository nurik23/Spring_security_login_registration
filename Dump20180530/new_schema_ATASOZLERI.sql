-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: new_schema
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ATASOZLERI`
--

DROP TABLE IF EXISTS `ATASOZLERI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ATASOZLERI` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `KG` longtext NOT NULL,
  `TR` longtext NOT NULL,
  `maining` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ATASOZLERI`
--

LOCK TABLES `ATASOZLERI` WRITE;
/*!40000 ALTER TABLE `ATASOZLERI` DISABLE KEYS */;
INSERT INTO `ATASOZLERI` VALUES (1,'А болду, бу болду, Эшкаранын он төөсү өлдү','Öyle oldu, böyle oldu, Eşkara’nın on devesi öldü','Ne söylersen söyle, olan olmuştur. Olanla ölene çare bulunmaz.'),(2,'Ааламга чачылган насипти,адам жыйнайт','Aleme saçılan nasibi, insan toplar (yığar.)','İnsan, yeryüzü bahçesinin bahçıvanıdır. Sorumluluğu büyüktür, hesabı ağırdır.”'),(3,'Ааламдын көркүн көз ачат, адамдын көөнүн сөз ачат ',' Âlemin görkemini göz açar;insanın gönlünü söz açar','Adamın eti yenmez, derisi giyilmez, tatlı dilinden başka nesi var'),(4,'Аалым болсоң, аалам сеники','\nÂlim olsan,âlem senindir','\n“Cahil vatanında garip, âlim gurbette vatan ehlidir.”'),(5,'Аары бакса бал берет, тургузуп койса челекти','\nArı baksan bal verir;kuruversen kovanı','\n“Zahmette rahmet vardır, rahatta zahmet.”'),(6,'Аары чакса ачууланба, айда-күндө бал жейсин.','\nArı soksa yakınma; ayda, günde, bal yersin!','\n“Gülü seven dikenine katlanır.”'),(7,'Аарынын уюгуна тийбе!','\nArının kovanına değme! (çomak sokma)','\n“Durduk yerde başına iş açma. Ağrısız başına kaşbastı bağlama!”'),(8,'Абийир тапса баласы, атасына бак конот.','\nEdepli olsa balası, babasına göz aydınlığı olur.','\nАброй: Abru-Abroy: Edep, haysiyet, onur.\nБак, Bak: baht.'),(9,'Абийир тапса баласы, атасына бак конот.','\nTerbiyeli olsa balası, atasına baht konar.','\n\"Bir baba çocuğuna güzel ahlaktan daha üstün bir miras bırakamaz.\" (Hadis-i Şerif; Buhari)'),(10,'Абийир үчүн ак жүр, алыш-беришке так жүр.','\nŞerefin için alnın ak yürü; alış verişte hak yürü (doğru ol.)','“Hesabı pak olanın yüzü ak olur.”'),(11,'Абийирди жашыңдан сакта.',' \nVicdanını (onurunu, haysiyetini, hâyânı) daha gençlikte koru.','\n“Yâ Rab, kusurumuzu affet. Bizi Kendine kul kabul et. Emânetini kabzetmek zamanına kadar bizi emânette emîn kıl.”(Bediüzzaman) '),(12,'Абийирдүү жигитке ажалдуу кийик жолугат. ','Tok gözlü, kanaatkâr, sabırlı yiğide, eceli gelen geyik rastlar.','“Hak yolunda yuvarlanan merdane ölür.”\n“Doğrunun yardımcısı Allah’tır.”\n“Hak yardım ederse abd-i dünuna; kurt çoban olur onun koyununa.” '),(13,'Абийири жок арачы болот.','Arsız, aracı (ara bulucu) olur.','\n(Utangaç olmaması bir özgüven verdiği için, aracı herkesle rahat görüşür, anlamında.)'),(14,'Арачыга алты таяк.','Aracıya altı dayak. ','(Gereksiz yere araya giren kişilere altı dayak. Mesela karı koca arasına.)'),(15,'Абийирсиз уул атасына асылат.','Edepsiz oğul atasına asılır (sataşır, uğraşır.)','“İyi evlat babayı vezir, kötü evlat rezil eder.”\nBir gün karga adamın ciğerini kapar götürür. Adam karganın ardından seslenir: “Karga, karga; ben ciğerde değilim ama sen o huyda kalırsın, ona üzülürüm!” '),(16,'Абийирсизге арачы болсоң, ар кайсы жериң томуйбайбы?','Arsıza aracı olsan her yerin (soğuktan) şişip kalmaz mı?','(Çünkü işi arsızlığa vurur ve barışmak istemez.)'),(17,'Абысының болсо, күнүм жок дебе. ','Eltin var ise, uğraşanım yok deme.(Eltiler birbirini çekemez.)','Künü: Kuma, rakip kadın\n“Abısın andışkan joo, künü küyüşken joo.”\nKazak versiyonu: Ağayınınğ barda duşpanım jok deme, abısınınğ barda kündesim jok deme.\n(Kardaşın varken, düşmanım; eltin varken, uğraşanım yok deme.)'),(18,'Ага-тууган ынтымактуу болсо ат көп, абысындар ынтымактуу болсо аш көп.',' Kardeşler iyi geçinse at çok; eltiler dirlikli olsa aş çok.\n(Dirlik olursa, birlik olur, ardından bereket ve bolluk gelir.)','Kazak versiyonu: Ağayın tatuw bolsa at köp, abısın tatuw bolsa as köp (Akrabalar iyi geçinirse at çoktur, eltiler iyi geçinirse aş çoktur.)'),(19,'Агайындын кадырын жалалуу болсоң билерсиң, ата-эненин кадырын балалуу болсоң билерсиң.','Ağabeyin kadrini bir iftiraya (belaya) uğrayınca bilirsin; ana-babanın kadrini evlâdın olunca bilirsin.','(Ağabey yardımcı olur...)'),(20,'Агам кимди алса, жеңем ошол. ','Ağabeyim kimi alsa, yengem o! ','“Kızım kimi severse güveyim, oğlum kimi severse gelinim odur.”\n“Gelen ağam, giden paşam.”'),(21,'Агасы минген атты — иниси минет, атасы салган кушту — баласы салат.\n','Ağabeyinin bindiği ata kardeşi biner, babasının saldığı kuşu oğlu salar.\n','(Kuş: Kartal, doğan, şahin vs.)'),(22,'Агасын агалай албаган, душманын сагалайт.','\nAğabeyini saymayan, düşmanına bakakalır.','\n(Kardeşi ile bir olmadığı için düşmanına karşı zayıf olur, belki düşmana el açar.) '),(23,'Карды ачкан кара казанды сагалайт.','\nKarnı acıkan, kara kazanı gözler.',''),(24,'Агасын көрүп, ини өсөт, эжесин керүп, синди өсөт.','Ağabeyine bakarak erkek kardeş büyür; ablasına bakarak kız kardeş büyür.',''),(25,'Агасын чапса балаңыз, атасын урам дегени,эжесин чапса балаңыз, энесин урам дегени.','Ağabeyini döven, babasına vurmuş gibi olur; ablasına vuran, annesine vurmuş gibi olur.\n','“Büyüklerine saygı göstermeyen ve küçüklerine merhamet etmeyenler bizden değildir.”(Hadis-i Şerif - İhya-i Ulumuddin,., II/485)'),(26,'Ага-тууган кимде жок, сыйлашпаса жатча жок.',' \nAğabeyi kimde yok, ama birbirine saygıları olmayınca, düşman kadar bile yakın değildirler.','\n“Kardeş kardeşi atmış, yar başında tutmuş.”'),(27,'Агач катуусун курт жыгат.','\nSertağacı, kurt yer (yıkar.,)','\n(Zıt anlamlı Türk atasözü: Ağaç yumuşağını, kurt yer.)'),(28,'Агын тапсаң аласың, караны тапсаң каласың.','\nAkını bulsan alırsın, karasını bulsan kalırsın.','\n(Muhmetelen, yaptığımız doğru ve yanlış tercihler, bize başarılı olma yollarını açar veya kapatır, manasında.)'),(29,'Агын чогулуп сел болот, адам чогулуп эл болот.','\nSu çoğalıp sel olur;insan çoğalıp el (halk) olur.','\n“El gücü, sel gücü.”'),(30,'Агына сууда арам жок. ','\nAkan suda haram (pislik) yok.','\n“Akan su pislik tutmaz.”'),(31,'Агынан тийишсең бирөөгө, айланып келет кезеги.','\nSen yok yere günahsız birine dokunsan (haksızlık etsen), döner sıra sana da gelir.','\n“Keser döner, sap döner; gün gelir hesap döner.”\n“Etme bulursun, inleme ölürsün!”\n“Üveye etme, özünden; geline etme, kızından bulursun.”\n“Ak cerden türmögö tüştü;” günahsız olduğu halde hapse düştü.\n“Ak cerden künöölü boldum;” kabahatim yokken kabahatli oldum.'),(32,'Адал болсоң дос көбөйөт, арам болсоң кас көбөйөт.','\nDoğru olsan dostun artar; eğri olsan düşmanın.','\n“Doğru olan, herkesi dost bilir, eğri olan düşman.”'),(33,'Адал иш абийир таптырат, арам иш азабын тарттырат.','\nTemiz, helâl emek insana saygınlık kazandırır; haram iş azap çektirir.','\n“Hiç kimse, elinin kazandığından daha hayırlı ve tatlı bir yiyecek yememiştir. Allah’ın peygamberi Davud aleyhisselam da bizzat çalışarak elinin emeğini yerdi.” (Hadis-i Şerif - Buhari)'),(34,'Адал иш менен аракет, кулду да даражага жеткирет.','\nTemiz, (helâl) işi yapmak,kulu dahi yüksek derecelere çıkarır.','\n“Allah iman edenlerin yardımcısıdır, onları karanlıklardan aydınlığa çıkarır. İnkâr edenlerin dostları ise tağutlar olup onları aydınlıktan karanlıklara götürürler. İşte onlar cehennemlik kimselerdir ki orada ebedî kalacaklardır.”(Bakara Suresi 2/257)'),(35,'Адал ишти айлыңдан аяба, арам ишти аялыңдан ая.','\nHelâl işi köyünden saklama (esirgeme); haram işi hanımından bile sakla!',''),(36,'Адал иштин арты — бакыт.','\nHelâl (doğru) işin ardı baht.','\n“Doğru Mevla’sına, eğri belasına.”'),(37,'Адал өлсө—бир казан эт, арам өлсө — ит менен кушка жем.','\nHelâl yoldan ölse bir kazan et; haram yoldan ölse (mındar olsa) ite, kuşa yem.','\n“Ne şehit, ne gazi, hiç yolunda niyazi!”'),(38,'\nАдал эмгек астыңа ат, үстүңө тон.','\nHelâl emek; altında at, üstünde kürk.','\n“Emek olmazsa yemek olmaz.”\n“Emek tartıya girmez.”'),(39,'\nАдал эмгек нурдантат, арам эмгек кырдантат.','\nHelâl emek insanın yüzünü ağartır; haram emek şapkayla yüzünü gizletir.','\n\"Kim kazanmazsa bu dünyada bir ekmek parası, \nDostunun yüzkarası, düşmanının maskarası.” (Mehmed Âkif Ersoy)'),(40,'\nАдал эмгек элге жеткирет, арамдык элден кетирет.','\nHelâl iş, ellere katar; haram iş dışarı atar.','\n“Hile ile iş gören, mihnet ile can verir.”'),(41,'\nАдалдын тамыры миң, арамдын тамыры бир.','\nHelâlin damarı (yolu) bin; haramın damarı (yolu) bir.','\n“Helal dairesi geniştir keyfe kafidir, harama girmeye hiç lüzum yoktur.” (Bediüzzaman)'),(42,'\nАдам, адам менен адам.','\nAdam, adam ile adamdır.','\n“Adam adam sayesinde adam olur.”'),(43,'\nАдам адам үчүн, табылгыс дары.','\nİnsan, insan için bulunmaz darı (ilaç.)','\n(İyi insanlarla beraber olursan sen de iyi olursun.)\n“Adam kıymetini, adam bilir.”'),(44,'\nАдам адамга дос, жолдош, бир тууган.','\nİnsan insana, hem dost, hem yoldaş, hem deöz kardeş.','\n“Adam adama gerek olur, iki serçeden börek olur.”'),(45,'\nАдам аласы - ичинде, мал аласы - тышында. ','\nAdam alası (kötülüğü) içinde; hayvan alası dışında.','\n“Adam alası içinde, davar alacası dışında.”'),(46,'\nАдам аласынан, сөз аласы жаман; от (эт) чаласынан, сөз чаласы жаман.','\nAdam kusurundan, söz kusuru yaman; yarım yanan ateşten, yarım denen söz yaman.','\n“Yarım hekim candan eder; yarım fakih dinden.”'),(47,'\nАдам алсызы — урушчаак.','\nAdamın zayıfı (sadrı dar olanı), kavgacı olur.','\n“Böksö çaynik bat kaynayt.”\n“A small pot is soon hot.”'),(48,'\nАдам аракты жутат, арак кийин адамды жутат.','\nAdam içkiyi yutar;sonra,içki adamı yutar.','\n“İçki, bütün kötülüklerin anasıdır.” (Hadis-i şerif)'),(49,'\nАдам ачтан өлбөйт, ардан өлөт.','\nAdam açlıktan ölmez, ardan ölür.','\n“Namus, insanın kanı bahasıdır.”'),(50,'Адам ашка тойсо да, жашка тойбойт.','Adam aşa doysa da, yaşa doymaz. (Çok yaşamak ister)','Ne doğan güne hükmüm geçer,Ne halden anlayan bulunur;Ah aklımdan ölümüm geçer;Sonra bu kuş, bu bahçe, bu nur.Ve gönül Tanrısına der ki: “Pervam yok verdiğin elemden;Her mihnet kabulüm, yeter kiGün eksilmesin penceremden!” (Cahit Sıtkı Tarancı)'),(51,'Адам баласы тетиксиз сандык, сыртынан сынчы жаңылат.','İnsan oğlu kapaksız sandık; dıştan bakan yanılır.',''),(52,'Адам болмок - аста-аста, айбан болмок - бир паста.',' İnsan olmak safha safha; hayvan olmak bir anda.',''),(53,'Адам болор кишинин адам менен иши бар, адам болбос кишинин адам менен неси бар?','Adam olacak adamın, adam ile işi var; adam olmayacak adamın, adam ile ne işi var?','“Adam, adamın kadrini bilir; sarraf, altının kadrini bilir.”'),(54,'Адам болуу — ураан, адамды билүү — кымбат.','Adam olmak maksat; adamı bilmek, zor zenaat.','“Allah bizi insan eyleye!” Uraan; Slogan, motto, amaç.'),(55,'Адам болуу арзан, адамды билүү кыйын.','Adam olmak kolay: adamı bilmek zor.','“Adam adamın şeytanı, adam adamın rahmanı.”'),(56,'Адам даңк үчүн, от менен сууга кирет.','Adam, şöhret için, ateş ve suya girer.','“Şöhret afettir.” (Hadis-i Şerif)'),(57,'Адам дүйнөдө бир жаралат.','İnsan, dünyaya bir kere gelir.',''),(58,'Адам жакшылыкты жерден таап албайт, адамдан үйрөнөт.','İnsan iyiliği yerden derip almaz; insandan öğrenir.',''),(59,'Адам жаман эмес, анын кыялы жаман.','Adam kötü değil; onun huyu kötüdür.','“Güzel huylu olanın, can verirler sözüne; Çirkin huylu olanın kimse bakmaz yüzüne.”'),(60,'Адам жолу — улук.','Adam yolu uludur.','“Калкына камкор болалган адам жолу улук: Halkı için diğergam olan adam yolu, uludur.”(өмүрбүбү Бегалиева)'),(61,'Адам жүргөн жол менен адам жүрөт.','Adam yürüyen yoldan, adam yürür.','(İnsan, kendinden önce giden insanların izinden gider.)'),(62,'Адам жүрөгү менен күчтүү, жыгач тамыры менен күчтүү.','İnsan, yüreği ile güçlü; ağaç, kökü ile güçlü.','“Ulu ağaç, dalıyla gürler.”'),(63,'Адам жүрүшүнөн — кул болот, ат жүрүшүнөн — пул болот.','Adam yürüyüşünden, (hal tavırlarından dolayı) kul olur; at yürüyüşünden (dolayı) pul olur.(İnsan kendi davranışlarıyla kendini saydırır ya da yerdirir.At iyi yürümezse satarlar.)','“Kendi kıymetini bilen, helak olmaz.”'),(64,'Адам ит жандуу.','Adam, it canlı.','“İnsan, sıkıntı ve zorluklara sabreder. Başa gelen çekilir.”'),(65,'Адам кааласа таштан суу, такырдан гүл чыгарат.','Adam isterse; taştan su, çoraktan gül çıkarır.','“İstersen göl olur, istersen yol olur.”'),(66,'Адам карыган сайын бала.','Adam yaşlandıkça çocuklaşır.',''),(67,'Адам катасыз болбос, көл бакасыз болбос. ','İnsan hatasız olmaz; göl kurbağasız olmaz.',''),(68,'Адам келсе таң аткандай, акмак келсе күн баткандай.','Adam gelse, tan atar gibi; ahmak gelse, gün batar gibi.',''),(69,'Адам көңүлүнөн азат, тилинен жазат.','Adam, gönlünden (nefsinden) azar; dilinden bulur.',''),(70,'Адам көптү көрбөй акыл кирбейт.','Adamın aklı, çok adam tanımadıkça, kemale ermez.','“Bizim orda askerlik yapmayana kız vermezler.”'),(71,'Адам көркү — адеп.','Adam süsü, edep.',''),(72,'Адам көркү - чүпүрөк, жыгач (дарак) көркү - жалбырак. ','İnsan görkemi kumaş; ağaç görkemi yaprak.',''),(73,'Адам кулагынан жаңылат, тулпар туягынан жаңылат.','Adam kulağından yanılır; tulpar (küheylan) toynağından yanılır.(İnsanın her duyduğu doğru olmayabilir)','Tulpar: Kanatlı at; savaş atı; yürük at.'),(74,'Адам курсагынан арыктабайт, кулагынан арыктайт. ','İnsan karnından değil, kulağından zayıflar.','(İnsanı açlık değil, dert ve dedikodu zayıflatır.)'),(75,'Адам маңдайга жазылгандан өтө албайт.','Adam, alnına yazılandan öte birşey elde edemez.','“Ne yazılmışsa o gelir başa. Ne eksik ne fazla!”'),(76,'Адам менен малдын айырмасы — акылда.','İnsan ile malın (hayvanın) farkı, akılda.','“Hayvanlar koklaşa koklaşa, insanlar konuşa konuşa anlaşır.”'),(77,'Адам ойго тойбойт, бөрү койго тойбойт.','İnsan düşünceye doymaz; kurt koyuna doymaz.','“İnsan, bir damla kan, binbir endişe.” (Sa’di)'),(78,'Адам, ооруган жеринен колун албайт.','İnsan,elini, ağrıyan yerinden alamaz.','(İnsanın canı, ağrıyan yerinde olurmuş.)'),(79,'Адам өзү ажалдуу болсо да өлбөс нерселерди жасайт.','İnsan, kendi ölümlü olsa da ölümsüz şeyler (eserler) yapar.','“Kamil odur ki, koya dünyada eser; eseri olmayanın yerinde yeller eser.”'),(80,'Адам өзү карыса да көөдөнү карыбайт.','İnsan, özü yaşlansa da gövdesi (gönlü) yaşlanmaz.','Ala köödön:(ala gövdeli) Güçlü kuvvetli, cesur fakat ahmak adam.Көөдөн сөөгү: Göğüs kafesi'),(81,'Адам өзүнөн кийинкилерди көрүп картаят. ','İnsan, kendinden sonrakileri göre göre yaşlanır.',''),(82,'Адам өзүнөн эмес, сөзүнөн байкалат.','Adam özünden değil, sözünden bellidir.',''),(83,'Адам өлбөсө — айыл башы, сарт өлбөсө — кербен башы.','Adam ölmezse, köy muhtarı; Sart ölmezse, kervanbaşı (olur.)','Sartlar, Kırgızistan’ın güneyinde Fergana vadisi civarında yaşayan eski göçebe bir kavim. Sart Sanskritçe tüccar demek.(https://kk.wikipedia.org/wiki/Сарттар)'),(84,'Адам өлбөсө айыл башы, соодагер өлбөсө кербен башы.','Adam ölmezse köybaşı; tüccar ölmezse kervanbaşı olur.','(İnsan, yaşadığı sürece tekamül eder.)'),(85,'Адам өлмөйүнчө, ырыскысы түгөнбөйт.','Adam ölmeyince, rızkı tükenmez.','“Allah rızkın kefilidir.”'),(86,'Адам өлөт, атак өлбөйт.','Adam ölür, namı ölmez.','Atak: Şöhret.Atagı jer jargan: Şöhreti heryere ulaşmış.'),(87,'Адам өлсө даңкы калат, ат өлсө териси калат.','Adam ölse adı kalır; at ölse derisi.',''),(88,'Адам өчкө кудай өч.','Adam öce, Hüda öç.','(İnsana kin tutana, Allah rakip olur.)'),(89,'Адам сөзгө (кепке) байланат, айбан чөпкө (жипке) байланат.','İnsan sözle bağlanır, hayvan ot ile bağlanır.','“Öl söz verme, öl sözünde dur.”'),(90,'Адам сөзүнөн сынат, уй мүйүзүнөн сынат.','Adam sözden kırılır; inek boynuzdan.',''),(91,'Адам сүйлөшкөнчө, айбан (жылкы) кашынышканча.','İnsan söyleşe söyleşe; hayvan kaşına kaşına.','“Hayvanlar, koklaşa koklaşa; insanlar, konuşa konuşa anlaşır.”'),(92,'Адам темирден катуу, (таштан бек), гүлдөн назик.','İnsan, demirden katı, taştan sert, gülden nazik.','Haberdar olmamışsın kendi zatından da hâlâ sen,Muhakkâr bir vücudum dersin ey insan, fakat bilsen Senin mahiyyetin hatta meleklerden de ulvîdir:Avalim sende pinhandır, cihanlar sende matvidir;Zeminlerden, Semalardan taşarken feyz-i Rabbani,Olur kalbin tecelli-zar-ı nura-nur-i Yezdani.(M. AkifErsoy)'),(93,'Адам тилинен табат.','Adam dilinden bulur.','“Bülbülün çektiği, dili belasıdır.”'),(94,'Адам төрөлсө да, өлсө да койдун шору.','Adam, doğsa da ölse de, koyunun felaketi.','(Çocuk doğunca koyun kurban edilir, ölünce yine koyun kurban edilir)'),(95,'Адам чакырса барбайм деген, аш чакырса калбайм дейт.','Adam çağırsa “gelmem” diyen, yemek çağırsa “geri kalmam” diyor.','“Yemek gelince giriş, iş veya sopa gelince sıvış!” '),(96,'Адам ызаатка келет, айбан чөпкө келет.','İnsan,izzet-i ikram gördüğü yere gelir; hayvan, ota gelir.','“Kes aksın benim kanım, kıymet bilene doğru...”'),(97,'Адам эли менен, каз — өрдөк көлү менен.','İnsan, eli (halkı) ile; kaz, ördek gölü ile.','“Yayıl, yayıl, yaylımından çıkma.”'),(98,'Адам эмгеги менен даңктуу (таанылат.)','Adam, emeği ile tanınır, bilinir.','“Emeksiz yazılan yazı, keyifsiz okunur.” (Samuel Johnson)'),(99,'Адам эмгек менен адам.','Adam, emeği ile adam.','”Helal kazanmak için sıkıntı çekene, cennet vacip olurmuş.”'),(100,' Адамга — ишарат, айбанга — келтек.','\nİnsana işaret (ima), hayvana dayak.',''),(101,'Адамга адам кымбат.\n','Adama adam değerli.','(İyi insanın değerini iyi insan bilir.)'),(102,'Адамга конгон касиет качпайт, бирок издеген киши таппайт.','Adama konanhasiyetkaçmaz; ama isteyen kişi bulamaz.','“Kabiliyet dâd-ı haktır herkese nasip olmaz.”'),(103,'Адамга көрбөгөндүн баары кызык.','Adama görmediklerinin hepsi, enteresan.','(Yeni gördüğü şeyler insana enteresan gelir.)'),(104,'Адамга кылган жакшылык, айда тийген ай эмес, күндө тийген күн эмес.','Adama yapılan iyilik; ayda doğan ay değil, her gün doğan gün değil.(İyilik yap denize at. Yaptığın iyiliği başa kakma!)','“Өз жакшылыгыңды доомат кылба, бирөөнүн жакшылыгын унутпа.” (Kendi yaptığın iyiliği töhmet kılma; başkasının yaptığı iyiliği de unutma!)'),(105,'Адамга мал табылышы оңой, адамга адам табылышы кыйын.','Adama mal bulmak kolay; ama adama adam bulmak zor.','Zeyd bin Eslem’in babasından naklettiğine göre Ömer bin Hattab (ra) bir gün dostları ile otururken”:Haydi, herkes bir şey dilesin” demiş. Oradakiler: “Ben, şu oda dolusu gümüşüm veya altınım veya mücevherim olsun da onu Allah yolunda harcayayım isterim” demiş. Hz. Ömer’e “sen ne dilersin?” demişler.O da; \"ben, Ebu Ubeyde bin Cerrah, Muaz bin Cebel ve Huzeyfe bin Yeman gibilerden şu oda dolusu insan isterim ki onları, Allah yolunda görevlendirebileyim.” Demiş.'),(106,'Адамга өлүм ак. (Өңгө жалган — өлүм ак.)','Adama ölüm hak. (Gayri yalan, ölüm hak.)','“Ölüm hak, miras helal.”'),(107,'Адамга таандык мыкты дөөлөт — достук.','İnsana ait, en büyük devlet; dostluktur.','(İnsanın dostları, onun zenginliğidir.)'),(108,'Адамга тубаса акыл бүтпөйт, эмгек менен заман жасайт.','İnsanda akıl doğuştan bitmez; emekle zamanla gelişir.','(Eğitim ve çevre insanı eğitir ve olgunlaştırır.)'),(109,'Адамга чычалак жарашпайт, атка жаталак жарашпайт. ','İnsana hakikatı inkâr etmek yakışmaz; ata yatalaklık yakışmaz.','Çın çıçalayt; gerçeği kabul etmiyor.'),(110,'Адамга эки нерсе тирек деги; бири тил, бири дилиң жүрөктөгү.','İnsanın iki direği ve dayanağı var; biri dili, diğeri gönlü (gönlündeki niyeti.)',''),(111,'Адамдагы эң сонун нерсе — акыл менен билим.','İnsandaki en güzel şey; bilim ile akl-ı selim.','“Hayretle akıl, yolda selam, gamda teselli.”'),(112,'Адамдан айла качып кутулбайт. ','İnsandan çare kaçıp kurtulamaz. ','“Her derde çare bulunur, ölümden başka.”'),(113,'Адамдан улуу ат жок, нандан улуу аш жок.','İnsandan ulu ad yok; ekmekten ulu aş yok.','“İnsan eşref-i mahlukat olarak yartılmıştır. Ekmek nimetlerin ulusudur.”'),(114,'Адамды (кишини, жигитти) сөзүнөн тааныйт.','Yiğidi sözünden tanırlar.',''),(115,'Адамды адам кылып арга үрөгөн үмүт.','Adamı adam edip, gayrete getiren, umut.Can ürö, küç ürö: Can, güç esirgememek.Cumuştu üröp saldık: Çok çalışıp, işi bitirdik.','Arga: Çare. Argam ketti: Çaresizim.'),(116,'Адамды акылга бай кылган — эмгек, төрт түлүктү шай кылган эмгек.','İnsanı akıla bay kılan da; kimseye muhtaç etmeyen de emektir.','Şay: Kuvvet.Şayı boşodu: Kuvveti gitti.Şayma şay: Dişe diş.Tört tülüg: Evcil hayvanlar.Tört tülügü şay: Dört başı mağmur.“Kim kazanmazsa bu dünyada bir ekmek parasıDostunun yüz karası; düşmanın maskarası.” (Mehmet Akif’ten)“Salihlerin tembelliği fasıkların hâkimiyetini hazırlar.” (Mevlana’dan)'),(117,'Адамды акылынан, даракты жалбырагынан байка.','Adamı aklından, ağacı yaprağından seç (tanı.)','“İnsanın sözü derecesi aklına, ef’ali de aslına delâlet eder.”'),(118,'Адамды алыстан тааныш (байкаш) кыйын.','Adamı uzaktan tanımak, zor.',''),(119,'Адамды билиш үчүн аны менен бирге үч пуд туз жеш керек. ','İnsanı tanımak için, onunla beraber 3 tutam tuz yemek lazım.','(Bir insanı iyi tanımak için; onunla, ya yakın komşuluk ya alış-veriş ya da beraber yolculuk edeceksin.)'),(120,'Адамды бузган — байлык менен бийлик.','Adamı bozan; baylık ile beylik.','“Sizin en zayıfınız, hakkı alınıncaya kadar benim yanımda kuvvetlidir.” (Hazreti Ebubekir r.anh) '),(121,'Адамды кийминен тааныбайт, ишинен тааныйт.','Adamı giyiminden değil, işinden tanı!','“Nice saçı başı dağınık, üstü-başı tozlu, kapılardan kovulmuş insanlar var ki, şayet bir iş için yemin etseler, Allah onları yeminlerinde yalancı çıkarmaz (mahcup etmez.) (Hadis-i Şerif Riyazüssalihin 2/117)'),(122,'Адамды кордобо, акмакты бордобо.','İnsanı horlama; ahmağı besleme (poh pohlama)!','“İnsanlara akılları nisbetinde konuşun.” (Hadis-i Şerif - Ebû Davud, Edeb)'),(123,'Адамды көзүнөн түшүнбөй, сөзүнөн түшүн; aкмакты өзүнөн түшүнбөй, элден түшүн.','Adamı gözünden değil, sözünden tanı; ahmağı kendinden sorma, elden sor!','“Adam dilinin altında saklıdır.” “Ahmak kendini er sanır.”'),(124,'Адамды сөзүнөн тааныбайт, ишинен тааныйт.','Adamın sözüne bakma,işine bak!','“Ayinesi iştir kişinin lâfa bakılmaz, Şahsın görünür rütbe-i aklı eserinde.”(Ziya Paşa)'),(125,'Адамды үмүт жашатат, кайгы какшатат.','İnsanı ümit yaşatır, kaygı ağlatır.','Kakşa: Ağlamak.Kan kakşıdı: Kan ağladı2:Ağrımak. Kolum kakşadı.3. Gevezelik etmek. Kakşap ırdayt: Habire türkü söylüyor.'),(126,'Адамды шайтан азгырат, артык дөөлөт мас кылат; тумшугу таштай катаарда, тууган менен кас кылат.','İnsanı şeytan azdırır;artıkdevlet (çok zenginlik) sarhoş eder;','gagası taş gibi olmaya başladığı zaman (işler sarpa sarınca) akrabalar ile düşman eder.'),(127,'Адамды шорго салган да, өлтүргөн да тил.','İnsanın hayatını zehir eden de, öldüren de dil.','Şor: Tuzlak, çorak yer.Şor manğday: Talihsiz, bedbaht.Kör kılıp, şor kılıp: Her türlü usüllere ve çarelere baş vurarak.Şordunğ şoru uşul:Asıl felaketin büyüğü şudur.Körböğönü kör boldu, içpegeni şor boldu: Görmediği tek mezar kaldı, içmediği tek şor kaldı.'),(128,'Адамдын адам билет сымбатын, акмактар кайдан билсин, адамдын арзан менен кымбатын.','Adam bilir adamın değerini; ahmaklar nerden bilsin adamın kıymetsizini, kıymetlisini!','“Altının kadrini sarrafı bilir.”'),(129,'Адамдын адамкерчилиги, ачуусу келгенде билинет.','Adamın ne adam olduğu, kızınca belli olur.','(İyi, ya da kötü huyu ortaya çıkar.)'),(130,'Адамдын акысын жер жебейт.','Adamın hakkını yer yemez. (Sarfettiği emek boşa gitmez.)','“El emeğine ayak direnmez.”'),(131,'Адамдын аласы жаман, айбандын куласы жаман.','İnsanın sürçmesi yaman; hayvanın düşmesi yaman.','Оозунан кулаган коппойт, бутунан кулаган копот: Ağızdan (dilinden) düşen kalkmaz; ayağı kayıp düşen kalkar.'),(132,'Адамдын ардуусу тырышчаак болот.','İnsanın (arlısı) iyisi, çalışkan olur.',''),(133,'Адамдын асылы өлгөндө билинет.','İnsanın değeri ölünce bilinir.','“Kel ölünce sırma saçlı, kör ölünce ela gözlü olur.”'),(134,'Адамдын башкы милдети — ыймандуулук.','İnsanın en birinci vazifesi, îmanlı olmaktır.','\"İman, insanı insan eder. Belki insanı sultan eder.”(Bediüzzaman)'),(135,'Адамдын бетин бөрү жебейт.','İnsan yüzünü, kurt yemez.','(İnsan yüzü kutsaldır. Kurt her tarafı yese de yüze dokunmaz. Eskiden kötü mesleklerin de bir şerefi varmış. Mesela hırsız, hırsızlık eder ama namusa yan bakmazmış. Bir kabadayı, adam dövse de kimseyi arkadan vurmazmış.)'),(136,'Адамдын бири тентек, бири жөнтөк, бири эпчил, бири кекчил.','Adamın biri, yaramaz; biri kibar; biri mahir; biri, kinci.','Epçil, eptüü: Mahir, becerikliЭпчил эки ичет. Mahir iki içer.Биттин ичегисине кан куйган эпчил:Pirenin bağırsağına kan koyan (açıkgöz.)'),(137,'Адамдын даңкын чыгарган да — тил, тарпын чыгарган да — тил.','İnsanın namınıduyuran da dil,leşiniçıkaranda dil.','“Dil insanı vezir de eder, rezil de.”Tarp: leş.Жоролуу жерде тарп калбас: Akababanın olduğu yerde leş kalmaz.'),(138,'Адамдын жалаңгычы да адам.','İnsanın azraili de insan.','“İnsan, insanın kurdu.”'),(139,'Адамдын жаман — жакшысы туулгандан эмес, көргөн тарбиясынан.','İnsanın iyisi ve kötüsü; doğuştan değil,gördüğü terbiyeden.','(İnsanı aldığı eğitim ve terbiye, iyi ya da kötü eder.)'),(140,'Адамдын жылдыздуусун айбан да билет.','İnsanın yıldızlısını(hoş ve sempatiğini) hayvan da bilir.','(Güzel insan, hayvanı bile cezbeder, onu rabteder)'),(141,'Адамдын ийгилиги эмес, акылына карап баа бер.','İnsanın iyiliğine değil, aklına bakıp değer ver.','(Sevap ve iyilik, akılla ve niyetle değer kazanır veya kaybeder.)'),(142,'Адамдын иши, жемиштин мөмөсү.','Adamın işi; yemişin (ağacın) meyvesi.','“İnsanın iyi ameli, ağacın meyvesi, bahçenin gülü, arının balı.”'),(143,'Адамдын ким экенин билгиң келсе, кебин шашпай тыңшап көр.','İnsanın kim olduğunu öğrenmek istersen; sabırla sözünü dinlegör.','“İnsan dilinin altında saklıdır.”(Hazreti Ali r.a.)'),(144,'Адамдын көзү өлгөндө (бир чымчым) топуракка тоёт.','İnsanın gözünü, ölende, bir avuç toprak doyurur.','Бир чымчым: Bir tutam, üç parmakla alacak kadar.'),(145,'Адамдын көркү — адеп.','İnsanın süsü, edep.','“Edeptir kişinin daim libası Edepsiz insan üryana benzer” '),(146,'Адамдын көркү — адилеттүүлүктө, жигиттин көркү — адептүүлүктө.','Adamın süsü, adalet; yiğidin süsü, edep.','“Adil ve edepli yiğit Allah’tan korkar; Kimseye kötülük ne düşünür, ne yapar!”'),(147,'Адамдын көркү — акыл.','İnsanın görkemi akıl.','“Akıl gibi mal, iyi huy gibi dost, edep gibi miras, ilim gibi şeref olmaz.” (Hazreti Ali’den)'),(148,'Адамдын көркү — бөз, көңүлү — эки ооз сөз.','İnsanın süsü kumaş ile;gönlü, iki hoş söz ile.','“Âvâzeyi bu ‘âleme Dâvûd gibi salBâkî kalan bu kubbede bir hoş sadâ imiş.” (Baki)'),(149,'Адамдын көркү — бөз, кулактын көркү — сөз.','Adamın süsü bez; kulağın süsü söz.','“Onlar sözü dinlerler ve en güzeline uyarlar. İşte onlar Allahın doğru yola eriştirdiği kimselerdir. Onlar, akl-ıselim sahiplerinin tâ kendileridir.”(Zümer Suresi 39/18)'),(150,'Адамдын көркү баш болот, кабактын көркү каш болот.','Adam süsü baş; gözün süsü kaş.','Кабак: Göz kapağı');
/*!40000 ALTER TABLE `ATASOZLERI` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-30 12:14:28