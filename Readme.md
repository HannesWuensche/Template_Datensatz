Datensatzdokumentation  
# Template Datensatz 

[Vorname Name](ORCID)
[Referat](LINK)

---

**Zititeren** 
Vorname Name(*2023*): Template Datensatz. Zenodo. DOI: [10.5072/zenodo.829](https://doi.org/10.5072/zenodo.829)

## Einleitung

Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum.

### Unterpunkt

Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum.

## Daten 

### Testdaten

Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum Lorme Ipsum.

> [Template_Data.tsv](Template_Data.tsv)

#### Variablen und Variablenausprägungen

|Variablen    | Typ |Ausprägungen| Beschreibung |
| ----------- | --- | ---------- | ------------ |
| 1			  | int | `1`		 | Eine Eins    |

#### Formatierung

Die Daten sind im Datensatz als tabseparierte .tsv Datei enthalten. Der verwendete Zeichensatz der .tsv Datei ist UTF-8. Trennzeichen der einzelnen Werte ist ein Tab "\t". Datumsangaben entsprechen dem Standard ISO-8601.  

- Zeichensatz: UTF-8
- .tsv Trennzeichen: Tabulator, "\t"

### Metadaten

Zur Erhöhung der Auffindbarkeit sind die bereitgestellten Daten mit Metadaten beschrieben. Über GitHub Actions werden Metadaten an die entsprechenden Plattformen verteilt. Für jede Plattform existiert eine spezifische Metadatendatei, diese sind im Metadatenordner hinterlegt:  

> [Metadaten/](Metadaten/)  

Versionierung und DOI-Vergabe erfolgt über [Zenodo.org](https://zenodo.org). Die für den Import in Zenodo bereitgestellten Metadaten sind in der [zenodo.json](Metadaten/zenodo.json) hinterlegt. Die Dokumentation der einzelnen Metadatenvariablen ist unter https://developers.zenodo.org/representation nachlesbar.   

> [Metadaten/zenodo.json](Metadaten/zenodo.json)  

In der zenodo.json ist neben der Publikationsdatum (`"publication_date"`) auch der Datenstand enthalten:  
```
  "dates": [
    {
      "start": "2023-09-11T15:00:21+02:00",
      "end": "2023-09-11T15:00:21+02:00",
      "type": "Collected",
      "description": "Date when the Dataset was created"
    }
  ],
```    

## Hinweise zur Nachnutzung der Daten  

Offene Forschungsdaten des RKI werden auf [Zenodo.org](http://Zenodo.org/), [GitHub.com](http://GitHub.com/), [OpenCoDE](https://gitlab.opencode.de) und [Edoc.rki.de](http://Edoc.rki.de/) bereitgestellt:

- https://zenodo.org/communities/robertkochinstitut
- https://github.com/robert-koch-institut
- https://gitlab.opencode.de/robert-koch-institut
- https://edoc.rki.de/

### Lizenz  

Der Datensatz "GrippeWeb - Daten des Wochenberichts" ist lizenziert unter der [Creative Commons Namensnennung 4.0 International Public License | CC-BY ](https://creativecommons.org/licenses/by/4.0/deed.de).  

Die im Datensatz bereitgestellten Daten sind, unter Bedingung der Namensnennung des Robert Koch-Instituts als Quelle, frei verfügbar. Das bedeutet, jede Person hat das Recht die Daten zu verarbeiten und zu verändern, Derivate des Datensatzes zu erstellen und sie für kommerzielle und nicht kommerzielle Zwecke zu nutzen. Weitere Informationen zur Lizenz finden sich in der [LICENSE](https://github.com/robert-koch-institut/GrippeWeb_Daten_des_Wochenberichts/blob/main/LICENSE) bzw. [LIZENZ](https://github.com/robert-koch-institut/GrippeWeb_Daten_des_Wochenberichts/blob/main/LIZENZ) Datei des Datensatzes.