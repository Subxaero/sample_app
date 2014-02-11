class StaticPagesController < ApplicationController
  def index
  	if params[:page]
  		@page_name = params[:page]
  		@error_404 = 0
  		@table_view = 0
  		case @page_name
  			when 'index'

  			when 'main'

  			when 'estrabota'

  			when 'metro'
  				@table_view = 1
  				@page_header = 'METRO INTERNATIONAL'
  				@href_top_1 = 'http://pressa-online.com/IssueF.aspx?iid=88737'
  				@href_name_top_1 = 'Смотреть архив газеты'
  				@img_top_1 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=88737&page=1&w=200'
  				@href_top_2 = 'http://pressa-online.com/IssueF.aspx?iid=88737'
  				@href_name_top_2 = 'Смотреть архив газеты'
  				@img_top_2 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=88737&page=1&w=200'
  				@href_top_3 = 'http://pressa-online.com/IssueF.aspx?iid=88737'
  				@href_name_top_3 = 'Смотреть архив газеты'
  				@img_top_3 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=88737&page=1&w=200'
  				@href_bottom = ''
  				@href_name_bottom = ''
  				@img_bottom = ''
  				@text_bottom = ''
  				@main_content = '<h2>Газета METRO INTERNATIONAL - Екатеринбург</h2>
					<p>      МЕТРО издается в 23 странах, в 200 городах, в том числе в 8 городах России:</p>
					<p>      Москва, Санкт-Петербург, Новосибирск, Казань, Омск,  Челябинск, Воронеж , Екатеринбург.</p>
					<p><strong>      В Екатеринбурге проект был запущен 25 февраля 2013 года.</strong></p>
					<p>       Газета Metro создана для молодой аудитории, состоящей из людей в возрасте 20-45 лет, живущих в городах, активных, современных, любопытных, нуждающихся в информации, представленной в развлекательной форме.</p>
					<p>      Газета Metro совершенно независима от какой-либо системы взглядов в политической, экономической, религиозной или иной области. Metro стремится заслужить уважение и доверие со стороны читателей, как авторитетное средство массовой информации, в том числе потому, что мы считаем это важным для нашего бизнеса.</p>
					<p>      Никто из журналистов Metro не имеет права высказывать собственное мнение в газете. Нам важны мнения со стороны читателей, экспертов, комментаторов, аналитиков, политиков и других.</p>
					<p>      Выпуск газеты Metro состоит из 16 полос, редакционные страницы следующей тематики:</p>
					<ul> 
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Первая полоса</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Новости региона</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Новости России</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Мировые новости</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Финансы</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Специальные рубрики (Дом, Недвижимость, Авто, Мнения)</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Развлечения/ культура</span></li>
  						<li style="padding-left: 30px; background-position: 20px 8px; background-repeat: no-repeat no-repeat;"><span style="line-height: 1.3em;">Спорт/ Мода (включая местные события)</span></li>
 					</ul>
					<p>      В каждом выпуске газеты Metro соблюден баланс тематики.</p>
					<h2>Достоверность и легкость восприятия новостей</h2>
					<p>       Metro предоставляет читателям достоверные новости, изложенные простым  языком. Они посвящены местным, российским и международным событиям и явлениям.</p>
					<p>      Концепция подачи материалов Metro отличается от традиционных газет тем, что мы представляем информацию серьезно, используя  развлекательную и эффектную форму, без длиннот и самолюбования.</p>
					<h2>Соотношение рекламы и информации</h2>
					<p>Заполнение газеты рекламой не превышает 65%.</p>
					<p>Баланс между редакционной частью и рекламой соблюдается за счет увеличения страниц в  газете.</p>
					<h2>Редакция Metro Екатеринбург</h2>
					<p>Екатеринбург, ул. Большакова, 85, тел. (343) 25-10-888</p>
					<p>Руководитель проекта  Светлана Полянина , руководитель отдела рекламы Юлия Лудищева.</p>'
  			when 'mebelinterior'
				@table_view = 1
				@page_header = 'Журнал «Мебель&Интерьер»'
  				@href_top_1 = 'http://pressa-online.com/tabid/256/Default.aspx?aid=2b7fe4a2-690d-4027-b949-a5f98b528494&iid=93610'
  				@href_name_top_1 = 'Архив<br/>Мебель & Интерьер Москва'
  				@img_top_1 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=101436&page=1&w=200'
  				@href_top_2 = 'http://pressa-online.com/tabid/256/Default.aspx?aid=a75f69f0-b619-4ac6-add7-1444d6c61cae&iid=90530&stage=2'
  				@href_name_top_2 = 'Архив<br/>Мебель & Интерьер Екатеринбург'
  				@img_top_2 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=101811&page=1&w=200'
  				@href_top_3 = 'http://pressa-online.com/tabid/256/Default.aspx?aid=2a257ea5-2260-4339-b1b5-57d9b537110b'
  				@href_name_top_3 = 'Архив<br/>Мебель & Интерьер Санкт-Петербург'
  				@img_top_3 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=101886&page=1&w=200'
  				@href_bottom = ''
  				@href_name_bottom = ''
  				@img_bottom = ''
  				@text_bottom = ''
  				@main_content = '<h2>&quot;Мебель&amp;Интерьер&quot; - Москва</h2>
					<p>Москва, м. &quot;Тверская&quot;, пер. Старопименовский,11/6 стр.3, тел.  (495) 699-34-16</p>
					<p>Главный редактор Светлана Белопашенцева.</p>
					<h4><a href="/images/site/msk2014.pdf" target="_blank" >Посмотреть медиа кит издания</a></h4>
					<br/><br/> 
					<h2>&quot;Мебель&amp;Интерьер&quot; - Санкт-Петербург</h2>
					<p>Санкт Петербург, ул. Введенского канала, 7, оф.224, тел: (812) 319-55-40.</p>
					<p>Начальник отдела продаж Элеонора Лепихина.</p>
					<h4><a href="/images/site/spb2014_1.pdf" target="_blank">Посмотреть медиа кит издания</a></h4>
					<br/><br/>
					<h2>&quot;Мебель&amp;Интерьер&quot; - Екатеринбург</h2>
					<p>Екатеринбург, ул. Большакова, 85, тел. (343) 25-10-777</p>
					<p>Главный редактор Татьяна Николаева, руководитель проекта Елена Мезенова, начальник отдела продаж Майя Абрамова.</p>
					<h4><a href="/images/site/ekb2014-1.pdf" target="_blank" >Посмотреть медиа кит издания</a></h4>
					<br/><br/>
					<h2>Сайт 1000mebel.ru Екатеринбург</h2>
					<a href="http://www.1000mebel.ru/" target="_blank" > <img src="/images/site/1000.png"/> 
					<br/><br/>Перейти на сайт 1000 Мебели</a>'
  			when 'investtowest'
  				@table_view = 1
  				@page_header = 'Журнал Invest to West'
  				@href_top_1 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=95683&page=1&w=200'
  				@href_name_top_1 = 'Invest to West №4 (11) от 01.12.2013'
  				@img_top_1 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=95683&page=1&w=200'
  				@href_top_2 = 'http://pressa-online.com/IssueF.aspx?iid=87908'
  				@href_name_top_2 = 'Invest to West №3 (10) от 01.09.2013'
  				@img_top_2 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=87908&page=1&w=200'
  				@href_top_3 = 'http://pressa-online.com/IssueF.aspx?iid=74454'
  				@href_name_top_3 = 'Invest to West №2 (9) от 01.04.2013'
  				@img_top_3 = 'http://flipper.pressa-online.com/IssueMiniPage.ashx?iid=74454&page=1&w=200'
  				@href_bottom = 'http://www.investtowest.com/'
  				@href_name_bottom = 'Перейти на сайт investtowest.com'
  				@img_bottom = '/images/site/invest.png'
  				@text_bottom = '<p>&nbsp;&nbsp;&nbsp;&nbsp;Смотреть <a href="/images/site/investtowest2.pdf" target="_blank" >Медиа-кит</a></p><br/>
          			<ul> 
            			<li>Журнал выходит с января 2012 года</li>
            			<li>Периодичность: 1 раз в два месяца</li>
            			<li>Язык: русский-английский</li>
            			<li>Формат: приближенный А4 (230х305 мм)</li>
          			  	<li>Цвет: 4+4, лаковая обложка</li>
            			<li>Объем полос: от 84 страниц</li>
            			<li>Тираж: 40 000 экземпляров</li>
            			<li>Cайт <a href="http://www.investtowest.com/" >investtowest.com</a></li>
           			</ul>'
  				@main_content = '<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Invest to West</h2> 
					<p>C 2012 года издательство &laquo;ВИК-Медиа&raquo; издает международный журнал о жизни и бизнесе в Европе Invest to West.
					Это издание для деловых людей, содержащее справочную и аналитическую информацию о различных аспектах жизни и ведения бизнеса за рубежом:</p>
					<p>- экономические и юридические особенности ведения бизнеса за рубежом;</p>
					<p>- бизнес-иммиграция (получение мультивизы, ВНЖ, ПМЖ);</p>
					<p>- перспективы для инвесторов из России и стран СНГ;</p>
					<p>- инвестиционные предложения на рынках зарубежной недвижимости;</p>
					<p>- возможности для получения образования и трудоустройства.</p>
					<br/>
					<p>Журнал Invest to West не имеет аналогов в России. За два года существования журнал завоевал уважение и признание среди западных и российских специалистов рынка.</p>
					<br/><br/>'
  			when 'property'
  				@table_view = 1
  				@page_header = 'Собственность во Франции'
  				@href_top_1 = 'http://pressa-online.com/IssueF.aspx?iid=97626'
  				@href_name_top_1 = 'Смотреть<br/>Журнал "Собственность во Франции"'
  				@img_top_1 = '/images/site/property.jpg'
  				@href_top_2 = 'http://vikproperty.com/pro/index.php?SECTION_ID=7'
  				@href_name_top_2 = 'Перейти на сайт<br/>vikproperty.com'
  				@img_top_2 = '/images/site/vikpro.png'
  				@href_top_3 = ''
  				@href_name_top_3 = ''
  				@img_top_3 = ''
  				@href_bottom = ''
  				@href_name_bottom = ''
  				@img_bottom = ''
  				@text_bottom = ''
  				@main_content = '<h2>&nbsp;&nbsp;&nbsp;&nbsp;Propriete</h2>
					<p><b>&laquo;Собственность во Франции&raquo;</b> это новый интернациональный проект издательства «Вик- Медиа»</p>
					<p><b>«Собственность во Франции»</b> - это элитный журнал о собственности во Франции. Выходит как приложение к журналу Invest to west. Каталог нацелен на состоятельных российских клиентов желающих приобрести престижную недвижимость во Франции.</p>
					<p>Актуальность нашего проекта исходит из того, что среди российских бизнесменов и политической элиты существует повышенный интерес к дорогой французской недвижимости.</p>
					<p>К тому же именно во Франции рынок недвижимости особенно богат историческими, дорогими и эксклюзивными объектами, которые очень интересны российским покупателям.</p>
					<p>В журнале будут выходить статьи о жизни во Франции, юридические аспекты покупки и владения дорогой недвижимости, а также о богатых культурных традициях владения дорогой собственностью (замки, поместья, охота, виноделие).</p>
					<p><a href="/vikoffer">Смотреть коммерческое предложение</a></p>'
  			when 'contacts'

  			else 
  				@error_404 = 1
  		end
  	else
  		redirect('/index')
  	end

  end

end