��          |      �          r  !     �  x   �     #  ]   +     �  
   �  +  �  }   �     J  3  Z  K  �  �  �     ^	  f   s	     �	  u   �	     X
  
   f
    q
  u   �                   
                                           	       Another option is to tail the (recent) logs in Supervisor. Enter the control panel with ``sudo supervisorctl`` and type ``tail -f PROCESSNAME`` to follow one. The process names are the ones you see when you started the control panel, or you can just enter ``status`` to see them. You can also use ``start``, ``stop`` or ``restart`` on the processes to give control them. Appplication / Django Are you unable to resolve your problem or do you need any help? :doc:`More information can be found here<contributing>`. Contact If the application happens to stall unexpectedly, you can perform some debugging on your end. Status page Supervisor The application has it's own logfiles as well. You can find them in the ``logs`` directory inside the project folder. The ``django.log`` will list any internal errors regarding the Django framework it's using. The other logfile ``dsmrreader.log`` contains all readings it received, in base64 format. The first place to look at is the Status page in the application. Does it display any error or is it lagging data processing? Troubleshooting You can also view the Supervisor logfiles, depending on whether your datalogger, webinterface or the data processing is broken. The logfiles are located by default in ``/var/log/supervisor/``. You should find logs here regarding the ``dsmr_datalogger``, ``dsmr_backend`` and ``dsmr_webinterface`` processes. Project-Id-Version: DSMR Reader 1.x
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-19 18:05+0100
PO-Revision-Date: 2017-02-19 18:15+0100
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
Language: nl
X-Generator: Poedit 1.8.7.1
 Eventueel kun je ook de (recente) logfiles direct in Supervisor bekijken. Ga naar het beheerpaneel met ``sudo supervisorctl`` en typ ``tail -f PROCESNAAM`` om er een te volgen. De procesnamen zijn degene die je ziet wanneer je het beheerpaneel opende. Je kunt ook ``status`` typen om ze allemaal te weergeven. Gebruik ``start``, ``stop`` of ``restart`` om de processen verder te beheren. Appplicatie / Django Kom je er toch niet uit of heb je hulp nodig? :doc:`Meer informatie kun je hier vinden<contributing>`. Contact Mocht de applicatie onverwachts stoppen, dan kun je zelf het volgende doen om te kijken of je een oorzaak kan vinden. Status-pagina Supervisor De applicatie heeft zelf ook logfiles. Deze vindt je in de ``logs`` directory binnenin het project. De ``django.log`` bevat alle interne fouten m.b.t. het gebruikte Django framework. De andere logfile, ``dsmrreader.log`` bevat doorgaans alle ontvangen metingen, in base64-formaat. Als eerste kun je het beste naar de Status-pagina gaan. Staat daar een foutmelding of loopt de dataverwerking achter? Hulp bij problemen Je kunt ook de Supervisor-logfiles bekijken, afhankelijk van of je datalogger, webinterface of dataverwerking gestopt is. De logfiles staan standaard in ``/var/log/supervisor/``. Je vindt hier logfiles voor de ``dsmr_datalogger``, ``dsmr_backend`` en ``dsmr_webinterface`` processen. 