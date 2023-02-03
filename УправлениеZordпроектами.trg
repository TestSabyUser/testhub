<?xml version="1.0" encoding="WINDOWS-1251" ?>
<trigger_library version="1.02">

  <trigger last_changed="Èãíàòüåâ È.Â." name="ÏåðåäÓäàëèòüÏóíêòÏëàíàÐàáîò" responsible="Èãíàòüåâ È.Â.">
    <definition>
      <language>PLPGSQL</language>
      <body>BEGIN
   DELETE FROM "ËèöîÄîêóìåíòà" WHERE "ÑâÿçüÄîêóìåíòîâ" = OLD."@ÑâÿçüÄîêóìåíòîâ" AND
   ((SELECT dt."ÒèïÄîêóìåíòà" FROM "Äîêóìåíò" doc
    LEFT JOIN "ÒèïÄîêóìåíòà" dt ON doc."ÒèïÄîêóìåíòà"=dt."@ÒèïÄîêóìåíòà"
    WHERE doc."@Äîêóìåíò" = OLD."ÄîêóìåíòÎñíîâàíèå"
    ) = 'ÏëàíÐàáîò');
   RETURN OLD;
END;</body>
    </definition>
  </trigger>
22.5100/2008d122.5100/2008d122.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d1
22.5100/2008d122.5100/2008d122.5100/2008d122.5100/2008d1
</trigger_library>
sdvfsdvds
avsa
23.1100/0202d123.1100/0202d1
23.1100/0202d1
23.1100/0202d1
23.1100/0202d123.1100/0202d123.1100/0202d123.1100/0202d123.1100/0202d1
23.1100/0202d1
