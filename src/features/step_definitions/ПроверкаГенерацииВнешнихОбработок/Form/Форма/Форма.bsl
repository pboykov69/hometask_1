﻿//начало текста модуля

///////////////////////////////////////////////////
//Служебные функции и процедуры
///////////////////////////////////////////////////

&НаКлиенте
// контекст фреймворка Vanessa-Behavior
Перем Ванесса;
 
&НаКлиенте
// Структура, в которой хранится состояние сценария между выполнением шагов. Очищается перед выполнением каждого сценария.
Перем Контекст Экспорт;
 
&НаКлиенте
// Структура, в которой можно хранить служебные данные между запусками сценариев. Существует, пока открыта форма Vanessa-Behavior.
Перем КонтекстСохраняемый Экспорт;

&НаКлиенте
// Функция экспортирует список шагов, которые реализованы в данной внешней обработке.
Функция ПолучитьСписокТестов(КонтекстФреймворкаBDD) Экспорт
	Ванесса = КонтекстФреймворкаBDD;
	
	ВсеТесты = Новый Массив;

	//описание параметров
	//Ванесса.ДобавитьШагВМассивТестов(ВсеТесты,Снипет,ИмяПроцедуры,ПредставлениеТеста,Транзакция,Параметр);

	Ванесса.ДобавитьШагВМассивТестов(ВсеТесты,"УМеняЕстьFeatureФайл()","УМеняЕстьFeatureФайл","Допустим у меня есть feature файл");
	Ванесса.ДобавитьШагВМассивТестов(ВсеТесты,"УМеняЕстьИнструментVanessa_behavior()","УМеняЕстьИнструментVanessa_behavior","И у меня есть инструмент vanessa-behavior");
	Ванесса.ДобавитьШагВМассивТестов(ВсеТесты,"ЯВVanessa_behaviorЗапускаюГенерациюВнешнейОбработки()","ЯВVanessa_behaviorЗапускаюГенерациюВнешнейОбработки","Когда я в vanessa-behavior запускаю генерацию внешней обработки");
	Ванесса.ДобавитьШагВМассивТестов(ВсеТесты,"РядомСFeatureФайломСоздаетсяКаталогАВНемВнешняяОбработка()","РядомСFeatureФайломСоздаетсяКаталогАВНемВнешняяОбработка","Тогда рядом с feature файлом создается каталог а в нем внешняя обработка");

	Возврат ВсеТесты;
КонецФункции
	
&НаСервере
// Служебная функция.
Функция ПолучитьМакетСервер(ИмяМакета)
	ОбъектСервер = РеквизитФормыВЗначение("Объект");
	Возврат ОбъектСервер.ПолучитьМакет(ИмяМакета);
КонецФункции
	
&НаКлиенте
// Служебная функция для подключения библиотеки создания fixtures.
Функция ПолучитьМакетОбработки(ИмяМакета) Экспорт
	Возврат ПолучитьМакетСервер(ИмяМакета);
КонецФункции



///////////////////////////////////////////////////
//Работа со сценариями
///////////////////////////////////////////////////

&НаКлиенте
// Процедура выполняется перед началом каждого сценария
Процедура ПередНачаломСценария() Экспорт
	
КонецПроцедуры

&НаКлиенте
// Процедура выполняется перед окончанием каждого сценария
Процедура ПередОкончаниемСценария() Экспорт
	
КонецПроцедуры



///////////////////////////////////////////////////
//Реализация шагов
///////////////////////////////////////////////////

&НаКлиенте
//Допустим у меня есть feature файл
//@УМеняЕстьFeatureФайл()
Процедура УМеняЕстьFeatureФайл() Экспорт
	//Ванесса.ПосмотретьЗначение(Парам01,Истина);
	ВызватьИсключение "Не реализовано.";
КонецПроцедуры

&НаКлиенте
//И у меня есть инструмент vanessa-behavior
//@УМеняЕстьИнструментVanessa_behavior()
Процедура УМеняЕстьИнструментVanessa_behavior() Экспорт
	//Ванесса.ПосмотретьЗначение(Парам01,Истина);
	ВызватьИсключение "Не реализовано.";
КонецПроцедуры

&НаКлиенте
//Когда я в vanessa-behavior запускаю генерацию внешней обработки
//@ЯВVanessa_behaviorЗапускаюГенерациюВнешнейОбработки()
Процедура ЯВVanessa_behaviorЗапускаюГенерациюВнешнейОбработки() Экспорт
	//Ванесса.ПосмотретьЗначение(Парам01,Истина);
	ВызватьИсключение "Не реализовано.";
КонецПроцедуры

&НаКлиенте
//Тогда рядом с feature файлом создается каталог а в нем внешняя обработка
//@РядомСFeatureФайломСоздаетсяКаталогАВНемВнешняяОбработка()
Процедура РядомСFeatureФайломСоздаетсяКаталогАВНемВнешняяОбработка() Экспорт
	//Ванесса.ПосмотретьЗначение(Парам01,Истина);
	ВызватьИсключение "Не реализовано.";
КонецПроцедуры

//окончание текста модуля