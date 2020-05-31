// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

class S {
  S();
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      return S();
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  String get checkDetails {
    return Intl.message(
      'Ver detalhes',
      name: 'checkDetails',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMNEEmail {
    return Intl.message(
      'covid19@mne.pt',
      name: 'contactsPageMNEEmail',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMNEEmailText {
    return Intl.message(
      'Canal do Ministério dos Negócios Estrangeiros de emergência aos portugueses em viagem.',
      name: 'contactsPageMNEEmailText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMNENumber {
    return Intl.message(
      '+351 217 929 755',
      name: 'contactsPageMNENumber',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMNENumberText {
    return Intl.message(
      'Linha do Ministério dos Negócios Estrangeiros de emergência aos portugueses em viagem.',
      name: 'contactsPageMNENumberText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMSWeb {
    return Intl.message(
      'covid19.min-saude.pt',
      name: 'contactsPageMSWeb',
      desc: '',
      args: [],
    );
  }

  String get contactsPageMSWebText {
    return Intl.message(
      'Plataforma da DGS para esclarecimentos sobre a COVID-19.',
      name: 'contactsPageMSWebText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSNSEmail {
    return Intl.message(
      'atendimento@SNS24.gov.pt',
      name: 'contactsPageSNSEmail',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSNSEmailText {
    return Intl.message(
      'Canal SNS 24 para esclarecimentos de dúvidas. Não utilizar para diagnóstico médico.',
      name: 'contactsPageSNSEmailText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSNSNumber {
    return Intl.message(
      '808 24 24 24',
      name: 'contactsPageSNSNumber',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSNSNumberText {
    return Intl.message(
      'Linha SNS 24 para esclarecimentos de diagnóstico médico.',
      name: 'contactsPageSNSNumberText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSSNumber {
    return Intl.message(
      '300 502 502',
      name: 'contactsPageSSNumber',
      desc: '',
      args: [],
    );
  }

  String get contactsPageSSNumberText {
    return Intl.message(
      'Linha Segurança Social para esclarecimentos sobre assistência a familiares, baixas e quarentena.',
      name: 'contactsPageSSNumberText',
      desc: '',
      args: [],
    );
  }

  String get contactsPageTitle {
    return Intl.message(
      'Contactos úteis',
      name: 'contactsPageTitle',
      desc: '',
      args: [],
    );
  }

  String get defaultError {
    return Intl.message(
      'An error has occurred',
      name: 'defaultError',
      desc: '',
      args: [],
    );
  }

  String get faqPageResponsableEntity {
    return Intl.message(
      'Entidade Responsável',
      name: 'faqPageResponsableEntity',
      desc: '',
      args: [],
    );
  }

  String get faqPageTitle {
    return Intl.message(
      'Perguntas Frequentes',
      name: 'faqPageTitle',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageDescription {
    return Intl.message(
      'Que notificações vai receber?\nInformações importantes sobre atualização dos dados constantes nesta aplicação e avisos/alertas das entidades oficiais.',
      name: 'notificationsPageDescription',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageReceiveNotifcations {
    return Intl.message(
      'Notificações',
      name: 'notificationsPageReceiveNotifcations',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageReceiveStats {
    return Intl.message(
      'Estatísticas',
      name: 'notificationsPageReceiveStats',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageReceiveMeasures {
    return Intl.message(
      'Medidas do Governo',
      name: 'notificationsPageReceiveMeasures',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageReceiveQuestions {
    return Intl.message(
      'Perguntas Frequentes',
      name: 'notificationsPageReceiveQuestions',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageReceiveOther {
    return Intl.message(
      'Outras',
      name: 'notificationsPageReceiveOther',
      desc: '',
      args: [],
    );
  }

  String get notificationsPagePermissionsMissing {
    return Intl.message(
      'Por favor, conceda permissões de notificação.',
      name: 'notificationsPagePermissionsMissing',
      desc: '',
      args: [],
    );
  }

  String get notificationsPageOpenSettings {
    return Intl.message(
      'Abrir definições',
      name: 'notificationsPageOpenSettings',
      desc: '',
      args: [],
    );
  }

  String get screenAboutBuilt {
    return Intl.message(
      'Esta app foi construída com o apoio da VOST PT e Flutter Portugal',
      name: 'screenAboutBuilt',
      desc: '',
      args: [],
    );
  }

  String get screenAboutContent1 {
    return Intl.message(
      'Esta App pretende ser um guia prático para apoiar cidadãos, famílias e empresas no combate aos efeitos causados pelo COVID-19. Aqui poderá encontrar toda a informação e conhecer os apoios a que tem direito.',
      name: 'screenAboutContent1',
      desc: '',
      args: [],
    );
  }

  String get screenAboutContent2 {
    return Intl.message(
      'Consulte as boas práticas e as recomendações das autoridades de Saúde, conheça os melhores conselhos para trabalhar a partir de casa e saiba como recorrer aos serviços públicos sem ter de se deslocar.',
      name: 'screenAboutContent2',
      desc: '',
      args: [],
    );
  }

  String get screenAboutContent3 {
    return Intl.message(
      'Poderá ainda ficar a conhecer as medidas excecionais adotadas pelo Governo em cada área governativa e acompanhar as evoluções do estado epidemiológico do País. Está também disponível para consulta a legislação especificamente aprovada, bem como as diferentes comunicações do Governo nesta matéria.',
      name: 'screenAboutContent3',
      desc: '',
      args: [],
    );
  }

  String get screenAboutContent4 {
    return Intl.message(
      'Além destas informações, pode aceder à lista completa dos contactos de emergência criados pelos diversos serviços públicos para que, de forma simples e eficiente, encontre a resposta que procura.',
      name: 'screenAboutContent4',
      desc: '',
      args: [],
    );
  }

  String get screenAboutContent5 {
    return Intl.message(
      'Juntos venceremos este vírus.',
      name: 'screenAboutContent5',
      desc: '',
      args: [],
    );
  }

  String get screenAboutFooter1 {
    return Intl.message(
      '#COVID19PT - 2020 VOSTPT - Voluntários Digitais em Situações de Emergências para Portugal.',
      name: 'screenAboutFooter1',
      desc: '',
      args: [],
    );
  }

  String get screenAboutFooter2 {
    return Intl.message(
      'Este site e seus materiais encontram-se sob uma licença Creative Commons CC BY-NC-SA: Atribuição-Não Comercial-Compartilha Igual.',
      name: 'screenAboutFooter2',
      desc: '',
      args: [],
    );
  }

  String get screenAboutHashtag {
    return Intl.message(
      '#EstamosOn',
      name: 'screenAboutHashtag',
      desc: '',
      args: [],
    );
  }

  String get screenAboutTitle {
    return Intl.message(
      'Sobre',
      name: 'screenAboutTitle',
      desc: '',
      args: [],
    );
  }

  String get screenNotificationsTitle {
    return Intl.message(
      'Notificações',
      name: 'screenNotificationsTitle',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageAwaitingResults {
    return Intl.message(
      'Aguardar Resultados',
      name: 'statisticsPageAwaitingResults',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageConfirmed {
    return Intl.message(
      'Casos Confirmados',
      name: 'statisticsPageConfirmed',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageDataLabel {
    return Intl.message(
      'Dados recolhidos por Data Science for Social Good Portugal, a partir do boletim diário da Direcção Geral de Saúde.',
      name: 'statisticsPageDataLabel',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageRecovered {
    return Intl.message(
      'Recuperados',
      name: 'statisticsPageRecovered',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageStatistics {
    return Intl.message(
      'Estatísticas',
      name: 'statisticsPageStatistics',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageSuspects {
    return Intl.message(
      'Suspeitos',
      name: 'statisticsPageSuspects',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageDeaths {
    return Intl.message(
      'Óbitos',
      name: 'statisticsPageDeaths',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageHospitalized {
    return Intl.message(
      'Hospitalizados',
      name: 'statisticsPageHospitalized',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageHospitalizedUCI {
    return Intl.message(
      'Hospitalizados',
      name: 'statisticsPageHospitalizedUCI',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageUnderSurveillance {
    return Intl.message(
      'Em vigilância',
      name: 'statisticsPageUnderSurveillance',
      desc: '',
      args: [],
    );
  }

  String get screenAboutButtonReport {
    return Intl.message(
      'Reportar Problema',
      name: 'screenAboutButtonReport',
      desc: '',
      args: [],
    );
  }

  String get screenAboutButtonOpenSource {
    return Intl.message(
      'Licenças Open-Source',
      name: 'screenAboutButtonOpenSource',
      desc: '',
      args: [],
    );
  }

  String get homePageTitle {
    return Intl.message(
      'Resposta de Portugal à Covid-19',
      name: 'homePageTitle',
      desc: '',
      args: [],
    );
  }

  String get screenVideosTitle {
    return Intl.message(
      'Vídeos',
      name: 'screenVideosTitle',
      desc: '',
      args: [],
    );
  }

  String get screenRemoteWorkTitle {
    return Intl.message(
      'Teletrabalho',
      name: 'screenRemoteWorkTitle',
      desc: '',
      args: [],
    );
  }

  String get lastUpdated {
    return Intl.message(
      'Última actualização',
      name: 'lastUpdated',
      desc: '',
      args: [],
    );
  }

  String get homePageConfirmedCases {
    return Intl.message(
      'Casos confirmados de COVID-19 em Portugal',
      name: 'homePageConfirmedCases',
      desc: '',
      args: [],
    );
  }

  String get measuresPageMeasures {
    return Intl.message(
      'Medidas Excecionais',
      name: 'measuresPageMeasures',
      desc: '',
      args: [],
    );
  }

  String get measuresHomepageButton {
    return Intl.message(
      'Medidas excecionais de resposta À COVID-19',
      name: 'measuresHomepageButton',
      desc: '',
      args: [],
    );
  }

  String get initiativesPageTitle {
    return Intl.message(
      'Iniciativas',
      name: 'initiativesPageTitle',
      desc: '',
      args: [],
    );
  }

  String get licensesPageTitle {
    return Intl.message(
      'Licenças Open-Source',
      name: 'licensesPageTitle',
      desc: '',
      args: [],
    );
  }

  String get licencesPageTitle {
    return Intl.message(
      'Licenças Open-Source',
      name: 'licencesPageTitle',
      desc: '',
      args: [],
    );
  }

  String get noConnection {
    return Intl.message(
      'Sem conexão',
      name: 'noConnection',
      desc: '',
      args: [],
    );
  }

  String get buttonTryAgain {
    return Intl.message(
      'Tentar novamente',
      name: 'buttonTryAgain',
      desc: '',
      args: [],
    );
  }

  String get cannotConnectInternetDescription {
    return Intl.message(
      'Não conseguimos aceder à Internet para obter os dados mais recentes. Verifica a tua conexão.',
      name: 'cannotConnectInternetDescription',
      desc: '',
      args: [],
    );
  }

  String get newPlural {
    return Intl.message(
      'Novos',
      name: 'newPlural',
      desc: '',
      args: [],
    );
  }

  String get seeDetails {
    return Intl.message(
      'Ver Detalhes',
      name: 'seeDetails',
      desc: '',
      args: [],
    );
  }

  String get publishedAt {
    return Intl.message(
      'Publicada às',
      name: 'publishedAt',
      desc: '',
      args: [],
    );
  }

  String get dateOf {
    return Intl.message(
      'de',
      name: 'dateOf',
      desc: '',
      args: [],
    );
  }

  String get lastMonth {
    return Intl.message(
      'Últimos 30 dias',
      name: 'lastMonth',
      desc: '',
      args: [],
    );
  }

  String get lastWeek {
    return Intl.message(
      'Últimos 7 dias',
      name: 'lastWeek',
      desc: '',
      args: [],
    );
  }

  String get all {
    return Intl.message(
      'Tudo',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  String get statisticsNewCases {
    return Intl.message(
      'Casos por dia',
      name: 'statisticsNewCases',
      desc: '',
      args: [],
    );
  }

  String get statisticsTotalConfirmed {
    return Intl.message(
      'Total de Confirmados',
      name: 'statisticsTotalConfirmed',
      desc: '',
      args: [],
    );
  }

  String get statisticsConfirmedCasesTitle {
    return Intl.message(
      'Casos Confirmados',
      name: 'statisticsConfirmedCasesTitle',
      desc: '',
      args: [],
    );
  }

  String get statisticsDeathCasesTitle {
    return Intl.message(
      'Óbitos Confirmados',
      name: 'statisticsDeathCasesTitle',
      desc: '',
      args: [],
    );
  }

  String get linear {
    return Intl.message(
      'Linear',
      name: 'linear',
      desc: '',
      args: [],
    );
  }

  String get logaritmicShort {
    return Intl.message(
      'Log',
      name: 'logaritmicShort',
      desc: '',
      args: [],
    );
  }

  String get statisticsNewCasesByAgeGroupAndSex {
    return Intl.message(
      'Casos por idade',
      name: 'statisticsNewCasesByAgeGroupAndSex',
      desc: '',
      args: [],
    );
  }

  String get statisticsSymptoms {
    return Intl.message(
      'Sintomas',
      name: 'statisticsSymptoms',
      desc: '',
      args: [],
    );
  }

  String get symptomCough {
    return Intl.message(
      'Tosse',
      name: 'symptomCough',
      desc: '',
      args: [],
    );
  }

  String get symptomFever {
    return Intl.message(
      'Febre',
      name: 'symptomFever',
      desc: '',
      args: [],
    );
  }

  String get symptomBreathingDifficulties {
    return Intl.message(
      'Dificuldades\nrespiratórias',
      name: 'symptomBreathingDifficulties',
      desc: '',
      args: [],
    );
  }

  String get symptomHeadache {
    return Intl.message(
      'Cefeleia',
      name: 'symptomHeadache',
      desc: '',
      args: [],
    );
  }

  String get symptomMusclePain {
    return Intl.message(
      'Dores\nmusculares',
      name: 'symptomMusclePain',
      desc: '',
      args: [],
    );
  }

  String get symptomGenealizedWeakness {
    return Intl.message(
      'Fraqueza\ngeneralizada',
      name: 'symptomGenealizedWeakness',
      desc: '',
      args: [],
    );
  }

  String get statisticsNewDeathPerDay {
    return Intl.message(
      'Óbitos por dia',
      name: 'statisticsNewDeathPerDay',
      desc: '',
      args: [],
    );
  }

  String get statisticsNewDeathPerAge {
    return Intl.message(
      'Óbitos por idade',
      name: 'statisticsNewDeathPerAge',
      desc: '',
      args: [],
    );
  }

  String get statisticsHospitalizedCasesTitle {
    return Intl.message(
      'Internados',
      name: 'statisticsHospitalizedCasesTitle',
      desc: '',
      args: [],
    );
  }

  String get statisticsRecoveredCasesTitle {
    return Intl.message(
      'Recuperados',
      name: 'statisticsRecoveredCasesTitle',
      desc: '',
      args: [],
    );
  }

  String get statisticsRecoveredPerDay {
    return Intl.message(
      'Recuperados por dia',
      name: 'statisticsRecoveredPerDay',
      desc: '',
      args: [],
    );
  }

  String get statisticsRecoveredCases {
    return Intl.message(
      'Total Recuperados',
      name: 'statisticsRecoveredCases',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageHospitalizedPorpositions {
    return Intl.message(
      'Proporção UCI',
      name: 'statisticsPageHospitalizedPorpositions',
      desc: '',
      args: [],
    );
  }

  String get hospitalized {
    return Intl.message(
      'Internados',
      name: 'hospitalized',
      desc: '',
      args: [],
    );
  }

  String get ucihospitalized {
    return Intl.message(
      'UCI',
      name: 'ucihospitalized',
      desc: '',
      args: [],
    );
  }

  String get male {
    return Intl.message(
      'Masculino',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  String get female {
    return Intl.message(
      'Feminino',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  String get statisticsPageHospitalizedEvolution {
    return Intl.message(
      'Evolução',
      name: 'statisticsPageHospitalizedEvolution',
      desc: '',
      args: [],
    );
  }

  String get statisticsDeathsTotalTitle {
    return Intl.message(
      'Total de Óbitos',
      name: 'statisticsDeathsTotalTitle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}