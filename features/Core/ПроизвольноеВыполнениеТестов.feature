# encoding: utf-8
# language: ru

@IgnoreOnCIMainBuild

Функционал: Необходимость произвольного выполнения тестов по шагам
	Как Разработчик
	Я Хочу чтобы я мог отлаживать выполнение шагов при запуске тестов

  Контекст: я нахожусь в открытой форме VanessaBehavoir
  И с загруженными фича файлами
  И для сценари с 2мя и более шагов

	Сценарий: Выполнение текущего сценария до определенного шага


	Когда я нажимаю пункт меню запуск тестов до этого шага
  Тогда тесты последовательно выполняютса и осанавливаются перед выполнением данного шага

  Сценарий: Продолжение выполнения шагов по текущий сценарий

  Когда я нажимаю пункт меню запуск тестов до этого шага
  Тогда тесты последовательно выполняются и останавливаются перед выполнением данного шага
  И я спускаюсь еще ниже и

