use Rack::Static,
  :urls => ["/images", "/js", "/css","/"],
  :root => "public"

run lambda {}
