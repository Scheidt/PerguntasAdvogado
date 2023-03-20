@echo off

chcp 65001>NUL
	echo.
	echo.
	echo.
	echo.
	echo     Bom dia/tarde/noite. Este programa foi feito como um trabalho de faculdade e de forma alguma substitui uma advocacia preventiva profissional. 
	echo  Considerar como tal incorreria em crime de falsidade ideológica, conforme o artigo 299 do Código Penal, uma vez que nenhum integrante do grupo é bacharelado em 
	echo  direito, nem completou exame de ordem oficial da OAB.
	echo     Dito isso, espero que goste do programa.
	echo.
	echo.
	echo            Aperte enter para continuar.
	echo.
	pause>NUL
	color 0B
	cls
	echo.
	echo.
	echo.
	echo     Advogado: Bom dia, você é a pessoa que marcou uma consulta preventiva sobre contratos de convivência, certo?
	echo               Ótimo! Muitas pessoas ignoram a advocacia preventiva, e acabam tendo problemas mais para frente. Primeiramente, qual o seu nome?
	echo.
	set /p nome="     Digite seu nome: "
	echo.
	echo     %nome%: Meu nome é %nome% 
	echo.
	timeout 2 >NUL
	echo.
	echo.
	echo   Advogado: Desculpe %nome%, esqueci meus óculos e não vejo bem, como devo me referir a você?
	echo.
	set /p gen=""o Sr."/"a Sra."? "
	echo.
	echo     %nome%: %gen%
	echo.
	echo     Advogado: %gen% se chama %nome%, certo.
	timeout 3 >NUL
	cls



					:://Hub de iniciais//

	echo.
	echo.
	echo.
	echo 	    Advogado: Então, %nome%. Com o que posso ajudar? Meu cronograma me diz que %gen% pretende criar um contrato de convivência, mas está com algumas  
	echo                  dúvidas. Quais perguntas %gen% tem? Já decidiu o regime de bens d%gen%?
	echo.
	echo      (Por onde devo começar?)
	goto :introd

:: Certo, você decidiu analisar meu código. Se você está fazendo isso, provavelmente sabe muito mais de programação do que eu. Saiba que não tive nenhum tipo de educação formal,
:: que meu conhecimento é extremamente básico, e esse programa é o projeto mais complexo que fiz até agora. Talvez você arranque o cabelo de frustração lendo meu código, e eu
:: entendo isso perfeitamente. Peço que mande um email para mim, em sugestoespedro@hotmail.com, dizendo como melhoraria o código e principalmente, as boas práticas da área. Sei
:: que comentar é importante, e que não fiz isso o suficiente, mas tentei organizar o código com uma formatação primitiva. Quem escreveu esse código foi o Pedro, o resto do grupo  
:: não tem culpa da bagunça aqui, mas isso não que dizer que não tiveram participação, já que me ajudaram a montar as perguntas e respostas
:: É isso, obrigado e boa sorte.

:home
	cls
	echo.
	echo.
	echo	  (Quais outras perguntas eu tenho?)
:introd
	echo.
	echo     1. Perguntar sobre a criação do contrato.
	echo     2. Perguntar sobre os regimes de bens.
	echo     3. Perguntar sobre as consequências da quebra do contrato.
	echo     4. Perguntar sobre a advocacia preventiva.
	echo.
	echo       Digite "1", "2", "3" ou "4" para escolher. (Sem aspas.)
	echo.
		set /p resp1="  digite:"
		if %resp1%==1 (goto CTHUB) else if %resp1%==2 (goto RDBHUB) else if %resp1%==3 (goto QBHUB) else if %resp1%==4 (goto ADVPHUB) else (echo Por favor, digite um número listado, não tente quebrar meu codigo)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado. Não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	color 0B
	goto home




					:://Hub de Hubs de perguntas//


:CTHUB
	echo.
	echo.
	echo  	    %nome%: Tenho perguntas sobre a criação do contrato. 
	echo.
	timeout 2 >NUL
	echo.
	echo  	    Advogado: Criação do contrato? quais perguntas %gen% tem?
	echo.
	echo     1.É necessário fazer contrato de união estável?
	echo     2.Esse contrato de união estável pode ser feitos por nós mesmos?
	echo     3.Pergunta 3 WIP
	echo.
	echo       Digite "1", "2" ou "3" para escolher, ou digite "Home" para voltar à seleção de perguntas.
	set /p temp="    Digite: "
	if %temp%==1 (goto CT1) else if %temp%==2 (goto CT2) else if %temp%==3 (goto CT3) else if %temp%==Home (goto home) else if %temp%==home (goto home)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado. Não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	color 0B
	goto CTHUB


:RDBHUB
	echo.
	echo.
	echo  	    %nome%: Tenho perguntas sobre os regimes de bens.
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: É muito importante entender sobre regimes de bens quando estiver preparando um contrato de convivência. Como posso ajudar %gen% nesta área?
	echo.
	echo     1.O que são regimes de bens?
	echo     2.Quais são os regimes de bens?
	echo     3.Eu posso escolher o regime? Como se escolhem os regimes de bens?
	echo     4.Posso alterar o regime de bens depois do casamento?
	echo     5.No caso de união estável, é possível escolher o regime de bens?
	echo     6.Qual o regime que será adotado caso eu não escolha um regime de bens?
	echo.
	echo       Digite "1", "2", "3", "4", "5" ou "6" para escolher, ou digite "Home" para voltar à seleção de perguntas.
	echo.
	set /p temp="    Digite: "
	if %temp%==1 (goto RDB1) else if %temp%==2 (goto RDB2) else if %temp%==3 (goto RDB3) else if %temp%==4 (goto RDB4) else if %temp%==5 (goto RDB5) else if %temp%==6 (goto RDB6)  else if %temp%==Home (goto home) else if %temp%==home (goto home)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado. Não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	color 0B
	goto RDBHUB



:QBHUB
	echo.
	echo.
	echo  	    %nome%: Tenho perguntas sobre possíveis quebras do contrato. 
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: Quebra do contrato é algo infeliz, mas eventual. Como posso ajudar %gen%?
	echo.
	echo     1.Pergunta 1 Quais as consequências jurídicas da quebra de contrato?
	echo     2.Pergunta 2 Mesmo que não tenho sido celebrado um contrato de união estável, tem regras para disciplinar a dissolução da união?
	echo     3.Pergunta 3 WIP
	echo.
	echo       Digite "1", "2" ou "3" para escolher, ou digite "Home" para voltar à seleção de perguntas.
	set /p temp="    Digite: "
	if %temp%==1 (goto QB1) else if %temp%==2 (goto QB2) else if %temp%==3 (goto QB3) else if %temp%==Home (goto home) else if %temp%==home (goto home)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado, não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	color 0B
	cls
	goto QBHUB



:ADVPHUB
	echo.
	echo.
	echo  	    %nome%: Tenho perguntas sobre a advocacia preventiva em si. 
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: %gen% está certo fazendo uma consulta preventiva. Quais dúvidas %gen% teria?
	echo.
	echo     1.O que é advocacia preventiva?
	echo     2.Quais são os objetivos da advocacia preventiva?
	echo     3.Como é a atuação da advocacia preventiva?
	echo.
	echo       Digite "1", "2" ou "3" para escolher, ou digite "Home" para voltar à seleção de perguntas.
	set /p temp="    Digite: "
	if %temp%==1 (goto ADVP1) else if %temp%==2 (goto ADVP2) else if %temp%==3 (goto ADVP3) else if %temp%==Home (goto home) else if %temp%==home (goto home)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado, não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	color 0B
	cls
	goto ADVPHUB




::-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
					:://Hub de Perguntas Indentadas em criação do contrato(CTHUB)//
:CT1
	echo.
	echo.
	echo  	    %nome%: É necessário fazer contrato de união estável?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Não é necessário. Basta à união ser duradoura, pública, continua e com objetivo de constituir família para ser caracterizada como tal. Contudo, 
	echo                   o contrato é a maneira mais eficaz de comprovar essa união. Este contrato também é a forma de modificar o regime de bens, caso não for feito,
	echo                   o regime de bens será o 
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto CTHUB

:CT2
	echo.
	echo.
	echo  	    %nome%: Esse contrato de união estável pode ser feitos por nós mesmos?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Sim, mas é recomendado que fosse elaborado por um advogado, assinado pelas conviventes e testemunhas e que o documento seja registrado em um Cartório 
	echo                   de Registro de Títulos e Documentos. Esse contrato também pode ser realizado por um tabelião em um cartório.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto CTHUB

:CT3
	echo.
	echo.
	echo  	    %nome%: WIP
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: WIP
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto CTHUB


::-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
					:://Hub de Perguntas Indentadas em regimes de bens(RDBHUB)//
:RDB1
	echo.
	echo.
	echo  	    %nome%: O que são regimes de bens?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: São o conjunto de normas que definem o patrimônio financeiro do casal, além de estipularem a divisão desses bens e a divisão das dívidas adquiridas após a dissolução do casamento ou união, ou da morte de um dos cônjuges. 
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDBHUB

:RDB2
	echo.
	echo.
	echo  	    %nome%: Quais são os regimes de bens? 
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Há vários regimes, dependendo de qual %gen% escolher, a divisão do patrimônio será diferente, caso venha a ocorrer a separação.
	echo  	     Advogado: Os regimes são:
	echo  	                1. Comunhão Parcial de Bens.
	echo  	                2. Comunhão Universal de Bens.
	echo  	                3. Separação Total de Bens.
	echo  	                4. Participação Final nos Aquestos.
	echo  	                5. Separação Obrigatória de bens. É um caso especial, no qual os  
	echo                       cônjuges são obrigados a escolher a separação total de bens.
	echo.
	echo  	     Advogado: Gostaria de saber sobre algum regime em especial?
	echo.
	echo       Digite "1", "2", "3", "4" ou "5" para escolher; ou digite "Home" para voltar à seleção de perguntas.
	echo.
	set /p temp="    Digite: "
	if %temp%==1 (goto RDB2.1) else if %temp%==2 (goto RDB2.2) else if %temp%==3 (goto RDB2.3) else if %temp%==4 (goto RDB2.4) else if %temp%==5 (goto RDB2.5) else if %temp%==Home (goto home) else if %temp%==home (goto home)
	color 0C
	cls
	echo.
	echo.
	echo.
	echo.
	echo                 Por favor, digite um número listado. Não tente quebrar meu código.
	echo.
	echo.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	color 0B
	goto RDBHUB

:RDB3
	echo.
	echo.
	echo  	    %nome%: Eu posso escolher o regime de bens? Como se escolhem os regimes de bens? 
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Sim, você pode escolher o regime de bens existentes, só não poderá caso seja maior de 70 anos ou que caso dependa de suprimento judicial de idade ou consentimento para se casarem, pois nesses casos é estabelecido 
	echo                   que seja adotado a separação total de bens. Fora isso, você deve escolher o regime de bens que mais de adequa ao seu relacionamento.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDBHUB

:RDB4
	echo.
	echo.
	echo  	    %nome%: Posso alterar o regime de bens depois do casamento ou de assinar o contrato de convivência? 
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: %gen% pode alterar sim, mas para isso é necessário que ambos os cônjuges estejam de acordo e possuam motivos para tal alteração, além disso, essa modificação não pode interferir em interesses de terceiros. Por fim 
	echo.                  é preciso de uma autorização judicial, que pode ser obtida com o ingresso de uma ação de alteração de regime de bens de casamento, conforme o artigo 1.639, § 2° do código civil. 
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDBHUB

:RDB5
	echo.
	echo.
	echo  	    %nome%: No caso de união estável, é possível escolher o regime de bens? 
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Sim, no caso de união estável, pode-se estabelecer o regime de bens antes ou durante a relação. e até mesmo no contrato particular de convivência estabelecer normas próprias para determinar como será organizado o 
	echo                   patrimônio do casal, o que acontece em caso de dissolução, etc. Na ausência de contrato estipulando qual o regime de bens escolhido, é adotado o regime de comunhão parcial de bens. (complementando)
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDBHUB

:RDB6
	echo.
	echo.
	echo  	    %nome%: Qual o regime que será adotado caso eu não escolha um regime de bens?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Sim, no caso de união estável, pode-se estabelecer o regime de bens antes ou durante a relação.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDBHUB




::-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
					:://Hub de Perguntas Sub-Indentadas na 2 de regimes de bens(RDB1)//

:RDB2.1
	cls
	echo.
	echo.
	echo.
	echo.
	echo  	    %nome%: Me fale um pouco mais da comunhão parcial de bens, por favor.
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: É o regime mais comum no Brasil, pois é o adotado quando os nubentes não estipulam nada sobre o assunto no pacto antenupcial. Na comunhão parcial de bens farão parte do patrimônio do casal o que foi adquirido 
	echo                   onerosamente durante o casamento e será dividido igualmente em caso de separação.
	echo.
	echo  	     Advogado: Como todos os outros regimes, a comunhão parcial tem várias particularidades, e seria possível passar o dia todo falando desta. De forma geral, %gen% pode encontrar as informações importantes nos artigos 1.658 
	echo                   a 1.666 do Código Civil
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDB1

:RDB2.2
	cls
	echo.
	echo.
	echo.
	echo.
	echo  	    %nome%: Me fale um pouco mais da comunhão universal de bens, por favor.
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: A comunhão universal de bens estipula que todos os bens dos cônjuges serão patrimônio do casal, até mesmo os adquiridos anteriormente ao casamento. Existem exceções, como, por exemplo, quando se estipula em uma 
	echo                   clausula do pacto antinupcial que tal objeto não fará parte do patrimônio conjunto.
	echo.
	echo  	     Advogado: Como todos os outros regimes, a comunhão universal de bens tem várias particularidades, e seria possível passar o dia todo falando desta. De forma geral, %gen% pode encontrar as informações importantes nos artigos 
	echo                   1.667 a 1.671 do Código Civil.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDB1

:RDB2.3
	cls
	echo.
	echo.
	echo.
	echo.
	echo  	    %nome%: Me fale um pouco mais da separação total de bens, por favor
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Nesse tipo de regime os bens dos cônjuges não se unificam em nenhum momento, ou seja, não existe patrimônio do casal, apenas o patrimônio de um cônjuge e o patrimônio de outro. 
	echo.
	echo                   Em caso de morte, o companheiro vivo concorre com os descendentes e ascendentes pela herança. 
	echo.
	echo  	     Advogado: Embora tendo somente dois artigos no código civil (os artigos 1.687 e 1.688), como todos os outros regimes, a separação total de bens tem várias particularidades, e seria possível passar o dia todo falando desta.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDB1

:RDB2.4
	cls
	echo.
	echo.
	echo.
	echo.
	echo  	    %nome%: Me fale um pouco mais da participação final nos aquestros, por favor. 
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Este tipo de regime é uma “mistura” da separação total de bens e comunhão parcial de bens, porém isso depende do momento em que o casamento se encontra. Quando o casamento ainda 
	echo                   estiver em vigência, cada cônjuge terá seus próprios bens, não existindo patrimônio do casal, assim como a separação total de bens. Contudo, em caso de separação, cada um terá 
	echo                   direito de tudo que foi adquirido onerosamente durante o casamento, similar ao que ocorre na comunhão parcial de bens. 
	echo.
	echo  	     Advogado: Como todos os outros regimes, a participação final nos aquestros tem várias particularidades, e seria possível passar o dia todo falando desta. De forma geral, %gen% pode encontrar as informações importantes nos  
	echo                   artigos 1.672 a 1.686 do Código Civil.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDB1

:RDB2.5
	cls
	echo.
	echo.
	echo.
	echo.
	echo  	    %nome%: Me fale um pouco mais da Separação Obrigatória de Bens, por favor.
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: É quando o casal não tem poder de escolha do seu regime de bens e é obrigado a optar pela separação de bens, a lei determina obrigatoriamente para maiores de 70 anos e de todos que dependerem de suprimento judicial 
	echo                   de idade ou consentimento para se casarem.
	echo.
	echo  	     Advogado: %gen% pode observar com maior detalhes no artigo 1.641 do código civil os casos em que é obrigatória a separação de bens.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto RDB1






::-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
					:://Hub de Perguntas Indentadas em consequencias da quebra do contrato(QBHUB)//
:QB1
	echo.
	echo.
	echo  	    %nome%: Quais as consequências jurídicas da quebra de contrato?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: WIP
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto QBHUB

:QB2
	echo.
	echo.
	echo  	    %nome%: Mesmo que não tenho sido celebrado um contrato de união estável, tem regras para disciplinar a dissolução da união?
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: Sim, caso a relação configure união estável e não tenho contrato, será adotada a comunhão parcial de bens, então tudo que foi adquirido onerosamente durante a união deverá ser partilhado igualmente na dissolução.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto QBHUB

:QB3
	echo.
	echo.
	echo  	    %nome%: WIP
	echo.
	timeout 2 >NUL
	echo.
	echo  	     Advogado: WIP
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto QBHUB

::-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
					:://Hub de Perguntas Indentadas em Advocacia Preventiva(ADVPHUB)//
:ADVP1
	echo.
	echo.
	echo  	    %nome%: O que é advocacia preventiva? 
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: Advocacia preventiva nada mais é do que a contratação de um profissional ou escritório especializado para a prestação, pontual ou de forma contínua, de serviços de assessoria para quaisquer questões jurídicas.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto ADVPHUB

:ADVP2
	echo.
	echo.
	echo  	    %nome%: Quais são os objetivos da advocacia preventiva? 
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: Evitar problemas, ajudando o cliente a adotar boas práticas em suas atividades, economizar recursos e a auxiliar na tomada de decisões, com fim de evitar problemas legais futuros.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto ADVPHUB

:ADVP3
	echo.
	echo.
	echo  	    %nome%: Como é a atuação da advocacia preventiva?
	echo.
	timeout 2 >NUL
	echo.
	echo 	     Advogado: É possível contratar os serviços de advocacia preventiva tanto de forma pontual, para “organizar a casa”, gerar relatórios e estipular boas práticas perante à legislação, quanto de maneira contínua, contando 
	echo                   com um advogado especializado no departamento jurídico da companhia.
	echo.
	echo.
	echo            Aperte enter para continuar...
	pause >NUL
	cls
	goto ADVPHUB

::Bibliografia:
::https://www.migalhas.com.br/depeso/336155/contrato-de-convivencia-x-contrato-de-namoro--precisamos-falar-sobre-isso
::http://www.planalto.gov.br/ccivil_03/leis/2002/l10406compilada.htm
::https://direitofamiliar.com.br/regime-da-separacao-obrigatorialegal-de-bens/
::https://www.direitonet.com.br/artigos/exibir/8256/O-que-e-regime-de-participacao-final-nos-aquestos
::https://fatimasgarcia.com.br/contrato-de-convivencia-como-garantia-para-sucessao-sem-questionamentos/
::https://carloszoette.jusbrasil.com.br/modelos-pecas/111563285/instrumento-de-dissolucao-de-contrato-de-uniao-estavel
::https://azzolinadvogados.com.br/tipos-regime-de-bens/
::https://plkc.com.br/en/regime-da-separacao-obrigatoria-de-bens/
::https://direitofamiliar.com.br/regime-da-separacao-obrigatorialegal-de-bens/
::Direito de família: livro didático/Luciana Faísca Nahas ; design instrucional Luiz Henrique Queriquelli. – Palhoça : UnisulVirtual,2014.
::BRASIL. Lei n. 10.406, de 10 de janeiro de 2002. Institui o Código Civil. Disponível em: http://www.planalto.gov.br/ccivil_03/leis/2002/L10406compilada.htm. Acesso em: 26 nov. 2021.
::
::
::
::
::
::
::

:: Créditos:
:: Ana.
:: Emili.
:: Pedro.
:: Raphael.
:: Rafael.
:: Vivi.



goto home
:end
exit