tem_febre_amarela :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito),
    sintoma(ictericia),
    write("A febre amarela é uma doença grave transmitida por mosquitos. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento é realizado em ambiente hospitalar, visando aliviar os sintomas e prevenir complicações. A vacinação é a forma mais eficaz de prevenir a febre amarela, portanto, certifique-se de estar com a vacinação em dia e tome medidas para evitar picadas de mosquitos, como o uso de repelentes e roupas protetoras. "), nl.


tem_dengue :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito),
    write("A dengue é uma doença transmitida por mosquitos, especialmente o Aedes aegypti. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento é baseado no alívio dos sintomas, como descanso, hidratação adequada e uso de medicamentos para reduzir a febre e a dor. Evite automedicação e siga as orientações médicas. Além disso, tome medidas para evitar a reprodução do mosquito, eliminando possíveis criadouros em sua residência, como recipientes com água parada. "), nl.


tem_gripe :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    write("A gripe é uma infecção viral que afeta as vias respiratórias. Se você apresenta esses sintomas, é provável que esteja com gripe. Recomenda-se descanso, hidratação adequada, uso de medicamentos para alívio dos sintomas, como analgésicos e antitérmicos, e evitar o contato próximo com outras pessoas para não espalhar o vírus. Se os sintomas persistirem ou piorarem, consulte um médico. A vacinação anual contra a gripe é uma medida importante para prevenir a doença. "), nl.

tem_sinusite :-
    sintoma(dor_rosto),
    sintoma(congestao_nasal),
    sintoma(dor_cabeca),
    sintoma(secrecao_nasal),
    sintoma(dor_garganta),
    sintoma(tosse),
    sintoma(febre_leve),
    write("A sinusite é uma inflamação dos seios da face, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com sinusite. Recomenda-se repouso, ingestão adequada de líquidos, uso de descongestionantes nasais e analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite exposição a alérgenos e irritantes que possam agravar a sinusite."), nl.

tem_pneumonia :-
    sintoma(febre_alta),
    sintoma(tosse),
    sintoma(falta_ar),
    sintoma(dor_peito),
    sintoma(fadiga),
    sintoma(confusao_mental),
    sintoma(expectoracao),
    write("A pneumonia é uma infecção nos pulmões, geralmente causada por bactérias, vírus ou fungos. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento para pneumonia geralmente envolve o uso de antibióticos, repouso, hidratação adequada e medicamentos para aliviar os sintomas. Siga as orientações médicas e evite a automedicação. É importante buscar tratamento adequado para prevenir complicações."), nl.

tem_faringite :-
    sintoma(dor_garganta),
    sintoma(dificuldade_engolir),
    sintoma(dor_ouvido),
    sintoma(inflamacao_garganta),
    sintoma(ganglios_inflamados),
    sintoma(voz_rancha),
    sintoma(tosse_seca),
    sintoma(febre_leve),
    write("A faringite é uma inflamação na garganta, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com faringite. Recomenda-se repouso, gargarejos com água morna e sal, ingestão de líquidos quentes e uso de analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite fumar, exposição a irritantes e esforço excessivo da voz para ajudar na recuperação."), nl.



tem_outra_doenca :-    % Exemplo de outra doença com sintomas similares
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(fadiga).

% Doenças cardiovasculares

tem_insuficiencia_cardiaca :-
    sintoma(inchaco_na_perna),
    sintoma(falta_ar),
    sintoma(fadiga),
    sintoma(palpitacao),
    sintoma(ganho_peso),
    sintoma(tosse_persistente).

tem_arritmia :- 
    sintoma(palpitacao),
    sintoma(batimento_acelerado),
    sintoma(palpitacao),
    sintoma(tontura),
    sintoma(desmaio),
    sintoma(falta_ar),
    sintoma(desconforto_no_peito).

tem_AVC :-
    sintoma(paralisia),
    sintoma(dificuldade_na_fala),
    sintoma(perda_visao),
    sintoma(tontura),
    sintoma(dor_de_cabeca).

tem_hipertensao :-
    sintoma(dor_de_cabeca),
    sintoma(ansiedade),
    sintoma(falta_ar),
    sintoma(hemorragia_nasal),
    sintoma(pulsacao_pescoco).

% Doenças gastrointestinais

tem_refluxo_gastroesofagico :-
    sintoma(azia),
    sintoma(regurgitacao_acida),
    sintoma(globus_faringeo),
    sintoma(dor_toracica_nao_cardiaca),
    sintoma(tosse),
    sintoma(dificuldade_engolir),
    write("O refluxo gastroesofágico (DRGE) é a condição que se desenvolve quando o conteúdo do estômago retorna ao esôfago e provoca sintomas desagradáveis e/ou complicações. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento da DRGE objetiva controlar os sintomas, cicatrizar as lesões e prevenir complicações, podendo ser fundamentalmente clínico ou cirúrgico. Em alguns casos, o tratamento pode ser feito através da mudança de hábitos de vida e alimentares. "), nl.

tem_ulcera_peptica :-
    sintoma(dor_abdominal),
    sintoma(queimacao_estomago),
    sintoma(saciedade),
    sintoma(nausea),
    sintoma(vomito),
    sintoma(vomito_com_sangue),
    sintoma(arroto),
    sintoma(falta_de_apetite),
    write("A úlcera péptica é uma ferida no revestimento do estômago ou duodeno - o início do intestino delgado. Menos comumente, uma úlcera péptica pode desenvolver-se logo acima do estômago, no esôfago, o tubo que liga a boca ao estômago. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. Uma vez que a infecção pela bactéria H. pylori é uma das principais causas de úlceras, quando a infecção por H. pylori é diagnosticada, a pessoa recebe um tratamento que tenha medicamentos que matam a bactéria, reduzem a acidez do estômago e protegem o revestimento do estômago e duodeno. Os antibióticos são utilizados para matar o H. pylori. "), nl.

tem_hepatite :-
    sintoma(fadiga),
    sintoma(falta_de_apetite),
    sintoma(nausea),
    sintoma(dor_abdominal),
    sintoma(ictericia),
    sintoma(urina_escura),
    sintoma(fezes_claras),
    sintoma(cansaco),
    sintoma(tontura),
    sintoma(vomito),
    write("A hepatite é uma inflamação do fígado e pode ser causada por vírus, uso de alguns remédios, álcool e outras drogas, além de doenças autoimunes, metabólicas e genéticas. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. Diagnosticar a hepatite precocemente é a melhor forma de obter maiores chances de eficácia com o tratamento. "), nl.

tem_calculos_biliares :-
    sintoma(dor_abdominal),
    sintoma(ictericia),
    sintoma(vomito),
    sintoma(dor_nas_costas),
    sintoma(nausea),
    sintoma(diarreia),
    sintoma(urina_escura),
    sintoma(fezes_claras),
    sintoma(inchaco_abdominal),
    write("A vesícula biliar é um órgão em forma de saco, parecida com uma pera, localizada abaixo do lobo direito do fígado. Sua função é armazenar a bile, líquido produzido pelo fígado que atua na digestão de gorduras no intestino. A bile é formada pela mistura de várias substâncias, entre elas o colesterol, responsável pela imensa maioria da formação de cálculos (pedras), que podem impedir o fluxo da bile para o intestino e causar uma inflamação chamada colecistite. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento depende do número de cálculos, do tamanho que apresentam, da idade do paciente e de outros fatores que só poderão ser avaliados por um médico especialista. "), nl.

diagnostico(Doenca) :-
    (   tem_febre_amarela
    ->  Doenca = 'Febre Amarela'
    ;   tem_dengue
    ->  Doenca = 'Dengue'
    ;   tem_gripe
    ->  Doenca = 'Gripe'
    ;   tem_sinusite
    ->  Doenca = 'Sinusite'
    ;   tem_pneumonia
    ->  Doenca = 'Pneumonia'
    ;   tem_faringite
    ->  Doenca = 'Faringite'
    ;   tem_insuficiencia_cardiaca
    ->  Doenca = 'Insuficiencia Cardiaca'
    ;   tem_arritmia
    ->  Doenca = 'Arritmia'
    ;   tem_AVC
    ->  Doenca = 'AVC'
    ;   tem_hipertensao
    ->  Doenca = 'Hipertensao'
    ;   tem_refluxo_gastroesofagico
    ->  Doenca = 'Refluxo gastroesofagico'
    ;   tem_ulcera_peptica
    ->  Doenca = 'Ulcera peptica'
    ;   tem_hepatite
    ->  Doenca = 'Hepatite'
    ;   tem_calculos_biliares
    ->  Doenca = 'Calculos biliares'
    ;   tem_outra_doenca
    ->  Doenca = 'Outra Doenca'
    ;   Doenca = 'Doenca desconhecida'
    ).
