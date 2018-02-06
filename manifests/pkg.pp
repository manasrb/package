class package::pkg{

   package { 'vsftpd':

      ensure => present,

}
   service{ 'vsftpd':
    
      ensure => stopped,
      enable => false,
}   
} 
