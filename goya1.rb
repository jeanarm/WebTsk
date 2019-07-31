require 'cgi'
cgi = CGI.new
cgi.out("type"=>"text/html","charset"=>"UTF-8"){
  receive1=cgi['goya1']
  "<html>
    <body>
      <p>a function that brings out a page with information of poor quality (false)</p>
      #{receive1}
    </body>
   </html>   
  "
}