Инструменты и практики DevOps

Задание:

Необходимо подготовить код, который запускает веб сервер и доступна страница вида: <DevOps Course 2021>.

Веб сервер должен быть запущен в инфраструктуре AWS в новой VPC. Конфигурирование веб сервера должно быть с помощью Ansible.

Сам веб сервер необходимо запустить в docker контейнере. 

Код выложить в репозиторий Github. В репозитории должны быть добавлены автоматические проверки ansible lint и terraform validate. Все изменения могут происходить только через отдельную ветку. 

Код должен содержать все best practices которые были пройдены в течении курса.

На данный момент реализовано:

Настроена установка на виртуальную машину nginx c помощью playbook Ansible.

Nginx запускается и при обращении по адресу 127.0.0.1 возвращает страницу с текстом "DevOps Course 2021".

Настроен docker-compose запускающий два контейнера. На Web приложение приходит запрос. Nginx его обработает и запроксирует на наше python http-server приложение и потом возвращает его результат.

Разработка ведется в ветке dev. 

Начата работа с CI/CD c помощью github actions.

Необходимо переместить на сервера Amazon.





