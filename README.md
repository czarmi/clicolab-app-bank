# 💱 Micro-Frontend Architecture - Currency App

Pierwszy moduł (mikroaplikacja) w ramach projektu budowy modularnego frontendu opartego na kontenerach. Aplikacja pobiera aktualne kursy walut (USD, EUR w stosunku do PLN) bezpośrednio z API NBP i prezentuje je w formie kafelków oraz wykresu z ostatnich 7 dni.

## 🛠️ Technologia
* **Frontend:** Vanilla JS (Fetch API, Chart.js), HTML5, CSS3
* **Serwer WWW:** Nginx (Alpine)
* **Konteneryzacja:** Docker

## 🚀 Jak uruchomić lokalnie?

Upewnij się, że masz zainstalowanego **Dockera**.

### 1. Klonowanie repozytorium (lub wejście do katalogu)
```bash
cd currency-app