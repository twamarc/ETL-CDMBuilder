﻿SELECT distinct CONCEPT_CODE, CONCEPT_ID, valid_start_date, valid_end_date
FROM concept
WHERE CONCEPT_ID IN (
  38000421,38001111,38001112,38001113
)