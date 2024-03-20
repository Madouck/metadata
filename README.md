
# Metadata umr - WIP
## à partir de l'API HAL (voir idees_hal_under_magnifying_glass.Rmd)
- objet : extraire les données pertinentes des notices HAL de documents dont les auteurices sont rattachées à l'UMR ;
- wip #3 : réalisation des premières statistiques à partir de l'API HAL comptant les notices associées à l'identifiant HAL de l'UMR IDEES ;
- TODO : intégrer jq dans le Rmd.

## à partir d'AuréHal
- objet : faisabilité d'un prototype pour construire des métadonnées de l'umr.  
- wip #1 : un script bash  ;
  - découpe le fichier xlms  importé de la platforme Auréal, converti avec libreoffice calc en ods, en txt (voir infra) ;
  - extrait les données doi & hal fournies.

### accès aux textes des publications
- wip #2 : un Rmd bac à sable 
  - utilise les doi open source extraits de la collection Auréhal de l'umr sur la période 2018-2023 pour obtenir des url d'articles html accessibles et identifier/analyser/collecter le plein texte associé.
  - TODO : s'atteler à une revue particulière, identification d'un possible corpus.

### description
- chaîne de la collecte hal (plateforme xlsm, api & oai-pmh HAL) :
  - https://monevaluation.hceres.fr/hal # l'id hal de l'umr est 97036 et la période est 2018-2023 ;
  ![](img/20240127_AUREHAL_webshot.png)
  - conversion xlms vers ods avec libreoffice calc ;
  - conversion `ssconvert` du paquet `gnumeric` ods vers txt
