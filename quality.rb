require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['quality']
  "<html>
    <body>
      <p>品質が悪いゴーヤは下記になります</p>
      文字列：#{get}
    </body>
  </html>"
}