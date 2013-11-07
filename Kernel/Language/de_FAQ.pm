# --
# Kernel/Language/de_FAQ.pm - translation file
# Copyright (C) 2001-2013 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_FAQ;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    # Template: AAAFAQ
    $Self->{Translation}->{'internal'} = 'intern';
    $Self->{Translation}->{'public'} = 'öffentlich';
    $Self->{Translation}->{'external'} = 'extern';
    $Self->{Translation}->{'FAQ Number'} = 'FAQ-Nummer';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Zuletzt geänderte FAQ-Artikel';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Zuletzt erstellte FAQ-Artikel';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 FAQ-Artikel';
    $Self->{Translation}->{'Subcategory of'} = 'Unterkategorie von';
    $Self->{Translation}->{'No rate selected!'} = 'Keine Bewertung ausgewählt!';
    $Self->{Translation}->{'Explorer'} = '';
    $Self->{Translation}->{'public (all)'} = 'öffentlich (Alle)';
    $Self->{Translation}->{'external (customer)'} = 'extern (Kunde)';
    $Self->{Translation}->{'internal (agent)'} = 'intern (Agent)';
    $Self->{Translation}->{'Start day'} = 'Start Tag';
    $Self->{Translation}->{'Start month'} = 'Start Monat';
    $Self->{Translation}->{'Start year'} = 'Start Jahr';
    $Self->{Translation}->{'End day'} = 'End Tag';
    $Self->{Translation}->{'End month'} = 'End Monat';
    $Self->{Translation}->{'End year'} = 'End Jahr';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Vielen Dank für Ihre Bewertung!';
    $Self->{Translation}->{'You have already voted!'} = 'Sie haben bereits abgestimmt!';
    $Self->{Translation}->{'FAQ Article Print'} = 'FAQ-Artikel-Ausdruck';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'FAQ-Artikel (Top 10)';
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'FAQ-Artikel (neu erstellte)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'FAQ-Artikel (aktualisierte)';
    $Self->{Translation}->{'FAQ category updated!'} = 'FAQ-Kategorie aktualisiert!';
    $Self->{Translation}->{'FAQ category added!'} = 'FAQ-Kategorie hinzugefügt!';
    $Self->{Translation}->{'A category should have a name!'} = 'Eine Kategorie benötigt einen Namen!';
    $Self->{Translation}->{'This category already exists'} = 'Diese Kategorie existiert bereits!';
    $Self->{Translation}->{'FAQ language added!'} = 'FAQ-Sprache hinzugefügt!';
    $Self->{Translation}->{'FAQ language updated!'} = 'FAQ-Sprache aktualisiert!';
    $Self->{Translation}->{'The name is required!'} = 'Der Name ist erforderlich!';
    $Self->{Translation}->{'This language already exists!'} = 'Diese Sprache existiert bereits!';

    # Template: AgentDashboardFAQOverview

    # Template: AgentFAQAdd
    $Self->{Translation}->{'Add FAQ Article'} = 'FAQ-Artikel hinzufügen';
    $Self->{Translation}->{'Keywords'} = '';
    $Self->{Translation}->{'A category is required.'} = 'Eine Kategorie ist erforderlich.';
    $Self->{Translation}->{'Approval'} = 'Freigabe';

    # Template: AgentFAQCategory
    $Self->{Translation}->{'FAQ Category Management'} = 'FAQ-Kategorien-Verwaltung';
    $Self->{Translation}->{'Add category'} = 'Kategorie hinzufügen';
    $Self->{Translation}->{'Delete Category'} = 'Kategorie löschen';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Add Category'} = 'Kategorie hinzufügen';
    $Self->{Translation}->{'Edit Category'} = 'Kategorie bearbeiten';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Wird im Explorer als Kommentar angezeigt.';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Wählen Sie mindestens eine Berechtigungsgruppe.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Agenten-Gruppen, die berechtigt sind, auf FAQ-Artikel in dieser Kategorie zuzugreifen.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Wollen Sie diese Kategorie wirklich löschen?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Sie können diese Kategorie nicht löschen. Sie wird in mindestens einem FAQ-Artikel verwendet!';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Diese Kategorie wird in den folgenden FAQ-Artikeln verwendet';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Diese Kategorie ist eine Eltern-Kategorie für folgende Kategorien';

    # Template: AgentFAQDelete
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Wollen Sie diesen FAQ-Artikel wirklich löschen?';

    # Template: AgentFAQEdit
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # Template: AgentFAQExplorer
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ-Explorer';
    $Self->{Translation}->{'Quick Search'} = 'Schnellsuche';
    $Self->{Translation}->{'Wildcards are allowed.'} = '';
    $Self->{Translation}->{'Advanced Search'} = 'Erweiterte Suche';
    $Self->{Translation}->{'Subcategories'} = 'Unterkategorien';
    $Self->{Translation}->{'FAQ Articles'} = 'FAQ-Artikel';
    $Self->{Translation}->{'No subcategories found.'} = 'Keine Unterkategorien gefunden.';

    # Template: AgentFAQHistory

    # Template: AgentFAQJournalOverviewSmall
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Keine FAQ-Journaldaten gefunden.';

    # Template: AgentFAQLanguage
    $Self->{Translation}->{'FAQ Language Management'} = 'FAQ-Sprachen-Verwaltung';
    $Self->{Translation}->{'Use this feature if you want to work with multiple languges.'} =
        'Verwenden Sie dieses Feature wenn Sie mit verschiedenen Sprachen arbeiten wollen.';
    $Self->{Translation}->{'Add language'} = 'Sprache hinzufügen';
    $Self->{Translation}->{'Delete Language'} = 'Sprache Löschen';
    $Self->{Translation}->{'Add Language'} = 'Sprache hinzufügen';
    $Self->{Translation}->{'Edit Language'} = 'Sprache Bearbeiten';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Wollen Sie diese Sprache wirklich löschen?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Sie können diese Sprache nicht löschen. Sie wird in mindestens einem FAQ-Artikel verwendet!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Diese Sprache wird in den folgenden FAQ-Artikeln verwendet';

    # Template: AgentFAQOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Kontext-Einstellungen';
    $Self->{Translation}->{'FAQ articles per page'} = 'FAQ-Artikel pro Seite';

    # Template: AgentFAQOverviewSmall
    $Self->{Translation}->{'No FAQ data found.'} = 'Keine FAQ-Daten gefunden.';
    $Self->{Translation}->{'A generic FAQ table'} = '';
    $Self->{Translation}->{'","50'} = '';

    # Template: AgentFAQPrint
    $Self->{Translation}->{'FAQ-Info'} = 'FAQ Informationen';
    $Self->{Translation}->{'Votes'} = 'Bewertungen';
    $Self->{Translation}->{'Last update'} = '';

    # Template: AgentFAQSearch
    $Self->{Translation}->{'Keyword'} = '';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = '';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = '';
    $Self->{Translation}->{'Approved'} = '';
    $Self->{Translation}->{'Last changed by'} = '';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = '';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = '';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = '';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = '';
    $Self->{Translation}->{'Run Search'} = '';

    # Template: AgentFAQSearchOpenSearchDescriptionFAQNumber

    # Template: AgentFAQSearchOpenSearchDescriptionFulltext
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ-Volltext';

    # Template: AgentFAQSearchResultPrint

    # Template: AgentFAQSearchSmall
    $Self->{Translation}->{'FAQ Search'} = 'FAQ Suche';
    $Self->{Translation}->{'Profile Selection'} = '';
    $Self->{Translation}->{'Vote'} = '';
    $Self->{Translation}->{'No vote settings'} = '';
    $Self->{Translation}->{'Specific votes'} = '';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = '';
    $Self->{Translation}->{'Rate'} = '';
    $Self->{Translation}->{'No rate settings'} = '';
    $Self->{Translation}->{'Specific rate'} = '';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = '';
    $Self->{Translation}->{'FAQ Article Create Time'} = '';
    $Self->{Translation}->{'Specific date'} = '';
    $Self->{Translation}->{'Date range'} = '';
    $Self->{Translation}->{'FAQ Article Change Time'} = '';

    # Template: AgentFAQZoom
    $Self->{Translation}->{'FAQ Information'} = 'FAQ-Information';
    $Self->{Translation}->{'","18'} = '';
    $Self->{Translation}->{'","25'} = '';
    $Self->{Translation}->{'Rating'} = 'Bewertung';
    $Self->{Translation}->{'Rating %'} = 'Bewertung %';
    $Self->{Translation}->{'out of 5'} = 'von 5';
    $Self->{Translation}->{'No votes found!'} = 'Keine Bewertungen gefunden!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Keine Bewertungen gefunden! Seien Sie der erste der diesen FAQ-Artikel bewertet.';
    $Self->{Translation}->{'Download Attachment'} = 'Attachment Herunterladen';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Wie hilfreich war dieser Artikel? Bitte geben Sie Ihre Bewertung ab und helfen Sie mit die Qualität der FAQ-Datenbank zu verbessern. Vielen Dank!';
    $Self->{Translation}->{'not helpful'} = 'nicht hilfreich';
    $Self->{Translation}->{'very helpful'} = 'sehr hilfreich';

    # Template: AgentFAQZoomSmall
    $Self->{Translation}->{'Insert FAQ Text'} = 'FAQ-Text einfügen';
    $Self->{Translation}->{'Insert Full FAQ'} = '';
    $Self->{Translation}->{'Insert FAQ Link'} = 'FAQ-Link einfügen';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'FAQ-Text & Link einfügen';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = '';

    # Template: CustomerFAQExplorer
    $Self->{Translation}->{'No FAQ articles found.'} = 'Keine FAQ-Artikel gefunden.';

    # Template: CustomerFAQPrint

    # Template: CustomerFAQSearch
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Volltext-Suche in FAQ-Artikeln (z. B. "John*n" or "Will*")';
    $Self->{Translation}->{'Vote restrictions'} = '';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = '';
    $Self->{Translation}->{'Rate restrictions'} = '';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = '';
    $Self->{Translation}->{'Only FAQ articles created'} = '';
    $Self->{Translation}->{'Only FAQ articles created between'} = '';
    $Self->{Translation}->{'Search-Profile as Template?'} = '';

    # Template: CustomerFAQSearchOpenSearchDescriptionFAQNumber

    # Template: CustomerFAQSearchOpenSearchDescriptionFullText

    # Template: CustomerFAQSearchResultPrint

    # Template: CustomerFAQSearchResultShort

    # Template: CustomerFAQZoom
    $Self->{Translation}->{'Article Number'} = '';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Suche nach Artikeln mit Schlüsselwörtern';

    # Template: PublicFAQExplorer

    # Template: PublicFAQPrint

    # Template: PublicFAQSearch

    # Template: PublicFAQSearchOpenSearchDescriptionFAQNumber
    $Self->{Translation}->{'Public'} = 'Öffentlich';

    # Template: PublicFAQSearchOpenSearchDescriptionFullText

    # Template: PublicFAQSearchResultPrint

    # Template: PublicFAQSearchResultShort

    # Template: PublicFAQZoom

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Ein Filter zur automatischen Generierung von FAQ-Links, wenn ein Hinweis auf einen FAQ-Artikel identifiziert wird. Das Element Image erlaubt zwei Eingabeformen: Erstens der Name eines Icons (z. B. faq.png). In diesem Fall wird auf das Grafik-Verzeichnis des OTRS zugegriffen. Als zweite Möglichkeit kann man aber auch den direkten Link zur Grafik angeben (z. B. http://otrs.org/faq.png).';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-Farbe für das Bewertungs-Ergebnis.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = '';
    $Self->{Translation}->{'Category Management'} = 'Kategorien-Verwaltung';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Dezimalstellen des Ergebnisses der Artikelbewertung.';
    $Self->{Translation}->{'Default category name.'} = 'Root-Kategorie-Name.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Standard-Sprache für FAQ-Artikel im Einzel-Sprach-Modus.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Standard-Priorität von Tickets für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Standard Status eines FAQ-Eintrags.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'Standard-Status von Tickets für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Standardwert des Action-Parameters für den öffentlichen FAQ-Bereich. Der Action-Parameter wird von den Skripten des Systems benutzt.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Definiert ein Übersichts-Modul um die Small-Ansicht im FAQ-Journal anzuzeigen.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Definiert ein Übersichts-Modul um die Small-Ansicht einer FAQ-Liste anzuzeigen.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung der FAQ-Suche im Agenten-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Suche im Kunden-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Suche im Public-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Agenten-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Kunden-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung der FAQ-Suche im Public-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten im FAQ-Explorer. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten im FAQ-Journal. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Definert die angezeigten Spalten in der FAQ-Suche. Diese Option hat keine Auswirkung auf die Position der Spalten.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed. Note: AgentTicketActionCommon includes AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority and AgentTicketResponsible.'} =
        'Definiert wo der \'FAQ Einfügen\' link angezeigt wird. Hinweis: AgentTicketActionCommon beinhaltet AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority und AgentTicketResponsible.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'Definition der freien Textfelder.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Diese FAQ löschen!';
    $Self->{Translation}->{'Edit this FAQ'} = 'FAQ bearbeiten';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Multiple Sprachen im FAQ-Modul aktivieren.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Bewertungs-Mechanismus im FAQ-Modul aktivieren.';
    $Self->{Translation}->{'FAQ Journal'} = 'FAQ Journal';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'FAQ-Journal Anzaige-Limit für die Small-Ansicht';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'FAQ-Übersicht Anzeige-Limit';
    $Self->{Translation}->{'FAQ limit per page for FAQ Journal Overview "Small"'} = 'FAQ limit pro Seite für das FAQ-Journal in der Small-Ansicht.';
    $Self->{Translation}->{'FAQ limit per page for FAQ Overview "Small"'} = 'FAQ limit pro Seite für die Small-Ansicht.';
    $Self->{Translation}->{'FAQ path separator.'} = 'Trennzeichen im FAQ Pfad.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'Such-Backend-Router für die FAQ-Suche im Agenten-Interface.';
    $Self->{Translation}->{'FAQ-Area'} = 'FAQ-Bereich';
    $Self->{Translation}->{'Frontend module registration for the public interface.'} = 'Frontend-Modul-Registrierung für das Public-Interface';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Gruppe für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'History of this FAQ'} = 'FAQ-Historie';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Interne FAQ-Felder in einem FAQ-basiertenTicket verwenden.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Den Namen jedes FAQ-Feldes einem FAQ-basierten Ticket verwenden.';
    $Self->{Translation}->{'Interfaces where the quicksearch should be shown.'} = 'Interfaces in denen das QuickSearch Feature angezeigt wird.';
    $Self->{Translation}->{'Journal'} = 'Journal';
    $Self->{Translation}->{'Language Management'} = 'Sprachen-Verwaltung';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Diese FAQ mit einem anderen Objekt verknüpfen';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        '';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Journal im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die in der FAQ-Suche im Public-Interface angezeigt werden.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search in the customer interface.'} =
        '';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search in the public interface.'} =
        '';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search.'} =
        'Modul zum Generieren des HTML "OpenSearch" Profils zur FAQ-Suche über das Browser-Suchfeld.';
    $Self->{Translation}->{'New FAQ Article'} = 'Neuer FAQ-Artikel';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Neue FAQ-Artikel benötigen eine Freigabe vor der Veröffentlichung.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        '';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'Anzahl der zu anzeigenden Artikel in letzten Änderungen.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'Anzahl der anzuzeigenden Artikel in zuletzt erstellte Artikel.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'Anzahl der anzuzeigenden Artikel im Top 10 Feature.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Parameter für die Seiten (in denen FAQ-Artikel angezeigt werden) für die Small-Ansicht des FAQ-Journals.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Parameter für die Seiten (in denen FAQ-Artikel angezeigt werden) für die Small-Ansicht des FAQ-Overiews.';
    $Self->{Translation}->{'Print this FAQ'} = 'FAQ drucken';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Queue für die Freigabe von FAQ-Artikeln.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Gewichtung für die Bewertung. Der Key muss in Prozent angegeben werden.';
    $Self->{Translation}->{'Search FAQ'} = 'FAQ durchsuchen';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        '';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        '';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        '';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'HTML Darstellung der FAQ-Artikel einschalten.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'FAQ Pfad anzeigen ja/nein.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Artikel aus Subkategorien anzeigen ja/nein.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Interfaces in denen das LastChange Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Interfaces in denen das LastCreate Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Interfaces in denen das Top 10 Feature angezeigt werden soll.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Interfaces in denen das Voting Feature angezeigt werden soll.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel mit anderen Objekten zu verknüpfen.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu löschen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, um die Historie eines FAQ-Artikels anzuzeigen.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu bearbeiten.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht zur vorherigen Seite zurück zu gehen.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Zeigt einen Link in der Menu-Leiste in der Zoom-Ansicht im Agenten-Interface an, der es ermöglicht einen FAQ-Artikel zu drucken.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Der Identifikator für einen FAQ-Artikel, z. B. FAQ#, KB#, MyFAQ#. Der Standardwert ist FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'Normal\' mit anderen \'FAQ\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'ParentChild\' mit anderen \'FAQ\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'Normal\' mit anderen \'Ticket\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Definiert, dass ein \'FAQ\'-Objekte mit dem Linktyp \'ParentChild\' mit anderen \'Ticket\'-Objekten verlinkt werden kann.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Body des Tickets zur Freigabe eines FAQ-Artikels.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Betreff des Tickets zur Freigabe eines FAQ-Artikels.';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ Explorer of the agent interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorers im Agenten-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the explorer in the customer interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorers im Kunden-Interface.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the explorer in the public interface.'} =
        'Definiert das Standard-FAQ-Attribut für die Sortierung des FAQ-Explorers im Public-Interface.';
    $Self->{Translation}->{'Defines the default FAQ order in the explorer in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorers im Kunden-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order in the explorer in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorers im Public-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Defines the default FAQ order of a Explorer result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Definiert die Standard-Sortierung des FAQ-Explorers im Agenten-Interface. Auf: Ältester FAQ-Artikel oben. Ab: Neuester FAQ-Artikel oben.';
    $Self->{Translation}->{'Delete: '} = 'Löschen: ';
    $Self->{Translation}->{'Languagekey which is defined in the language file *_FAQ.pm.'} = 'LanguageKey für die Frage bei der Artikelbewertung. Wird in den Sprachfiles definiert.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the explorer in the customer interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorer im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the explorer in the public interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorer im Public-Interface angezeigt werden.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a Explorer in the agent interface.'} =
        'Maximale Anzahl von FAQ-Artikeln die im FAQ-Explorer im Agenten-Interface angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in each page of a search result in the customer interface.'} =
        'Anzahl von FAQ-Artikeln die in der FAQ-Suche im Kunden-Interface pro Seite angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in each page of a search result in the public interface.'} =
        'Anzahl von FAQ-Artikeln die in der FAQ-Suche im Public-Interface pro Seite angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the explorer in the customer interface.'} =
        'Anzahl von FAQ-Artikeln die im FAQ-Explorer im Kunden-Interface angezeigt werden.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the explorer in the public interface.'} =
        'Anzahl von FAQ-Artikeln die im FAQ-Explorer im Public-Interface angezeigt werden.';
    $Self->{Translation}->{'Show "Insert Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Zeige "Link Einfügen"-Button in AgentFAQZoomSmall für öffentliche FAQ-Artikel.';
    $Self->{Translation}->{'Show "Insert Text & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Zeige "Text & Link Einfügen"-Button in AgentFAQZoomSmall für öffentliche FAQ-Artikel.';
    $Self->{Translation}->{'Show "Insert Text" Button in AgentFAQZoomSmall.'} = 'Zeige "Text Einfügen"-Button in AgentFAQZoomSmall für öffentliche FAQ-Artikel.';
    $Self->{Translation}->{'Show WYSIWYG editor in agent interface.'} = 'Anzeige eines WYSIWYG Editors im Agenten-Interface.';

}

1;
