require 'sinatra'
# require 'i18n'
require 'sinatra/reloader' if development?



                                                     # Globales

get '/' do
  @IRmenu = 0
  erb :"/vistas/es/index"
end

not_found do
  status 404
  erb :"/vistas/es/Independientes/page-404"
end

                                                     # Independientes-SinSidebar


get '/es/estructura' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/estructura", :layout => :"/plantillas/contenido"
end
get '/es/estrategia' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/estrategia", :layout => :"/plantillas/contenido"
end

get '/es/acciones-y-resultados' do
  @titulo = "Acciones y resultados"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/acciones-y-resultados", :layout => :"/plantillas/contenido"
end

get '/es/glosario' do
  @titulo = "Glosario"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/glosario", :layout => :"/plantillas/contenido"
end

get '/es/futuros' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/hechos-futuros", :layout => :"/plantillas/contenido"
end

get '/es/clientes' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/clientes", :layout => :"/plantillas/contenido"
end

get '/es/comunidad' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/comunidad", :layout => :"/plantillas/contenido"
end

get '/es/empleados' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/empleados", :layout => :"/plantillas/contenido"
end

get '/es/inversionistas' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/inversionistas", :layout => :"/plantillas/contenido"
end

get '/es/gobierno-corporativo' do
  @titulo = "Gobierno Corporativo"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/gobierno-corporativo", :layout => :"/plantillas/contenido"
end

get '/es/estados-financieros' do
  @titulo = "Estados Financieros"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-SinSidebar/estados-financieros", :layout => :"/plantillas/contenido"
end


                                                    # Independientes-ConSidebar


get '/es/financiera' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/informacion-financiera", :layout => :"/plantillas/contenido"
end

get '/es/mensaje-presidente' do
  @titulo = "Mensaje presidente"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/mensaje-presidente", :layout => :"/plantillas/contenido"
end

get '/es/sustentabilidad' do
  @titulo = "Modelo de Sustentabilidad"
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/modelo-sustentabilidad", :layout => :"/plantillas/contenido"
end

get '/es/explicacion' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/explicacion", :layout => :"/plantillas/contenido"
end

get '/es/operativa' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/informacion-operativa", :layout => :"/plantillas/contenido"
end

get '/es/sectorial' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/informacion-sectorial", :layout => :"/plantillas/contenido"
end

get '/es/informacion-financiera-selecta' do
  @titulo = ""
  @menuName = ""
  @menuNumber = 1
  erb :"/vistas/es/Independientes-ConSidebar/informacion-financiera-selecta", :layout => :"/plantillas/contenido"
end
