class profiles::ddclient {

 $source_url = "https://github.com/wimpunk/ddclient/archive/master.zip"

 staging::file { 'ddclient.zip':
  source => $::profiles::ddclient::source_url,
  target => '/opt/staging/ddclient.zip'
 }

}
