Dado('que eu esteja no site da webmotors') do
  visit 'https://hportal.webmotors.com.br/'
  sleep(5)
  end
  
  Quando('eu clicar em ver ofertas') do
  click_on(class: 'Button Button--red-home' )
  sleep(5)
  end
  
  Então('deve aparecer as opções existentes no site') do
   page.has_text?('Carros Novos e Usados em Todo o Brasil')
  end