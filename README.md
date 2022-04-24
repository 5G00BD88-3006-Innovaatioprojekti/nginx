### Nginx ympäristö konfiguraatio

Eri sovellukset ja ympäristöt on jaettu omiin docker verkkoihinsa. Näitä verkkoja yhdistää nginx kontti, joka on konfiguroitu ohjaamaan saapuvat pyynnöt oikeaan docker verkkoon URL osoitteen perusteella.

Tämä eristää eri ympäristöt toisistaan, joka mm. lisää tietoturvaa koska em. docker verkoissa toimivat palvelut eivät näy ulospäin edes palvelimelle itselleen. Toinen etu on, että konfiguraatio mahdollistaa samojen host nimien ja porttien käyttämisen docker konteilla, joka puolestaan yksinkertaistaa palvelujen välisen liikenteen hallinnointia, kun on vähemmän muuttuvia osia.

Nginx kontti päivitetään automaattisesti, kun tämän repon "main"-haaraan tehdään muutoksia.

![alt text](https://github.com/5G00BD88-3006-Innovaatioprojekti/nginx/blob/main/README%20pictures/network-config.png?raw=true)
