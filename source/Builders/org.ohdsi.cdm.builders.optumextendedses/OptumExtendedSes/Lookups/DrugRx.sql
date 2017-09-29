﻿{Source_to_Standard}


SELECT distinct SOURCE_CODE, TARGET_CONCEPT_ID, TARGET_DOMAIN_ID, SOURCE_VALID_START_DATE, SOURCE_VALID_END_DATE
FROM CTE_VOCAB_MAP
WHERE lower(SOURCE_VOCABULARY_ID) IN ('ndc')
AND lower(TARGET_STANDARD_CONCEPT) = 's'
AND (TARGET_INVALID_REASON IS NULL or TARGET_INVALID_REASON = '')
AND lower(TARGET_DOMAIN_ID) = 'drug'

