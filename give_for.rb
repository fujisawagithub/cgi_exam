require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['give']
  "<html>
    <body>
      <p>譲渡先が自家消費ではないゴーヤは下記になります</p>
      文字列：#{get}
    </body>
  </html>"
}