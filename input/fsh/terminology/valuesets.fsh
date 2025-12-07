ValueSet: EarlyCKMConditions
Id: early-ckm-conditions
Title: "Early CKM Conditions (eCKM)"
Description: """
Conditions representing early cardio-kidney-metabolic (eCKM) risk according to
ACCESS definitions. Example codes only; full curated lists live in the TECC Terminology Service.
"""
* ^url = "https://tecc.dev/fhir/ValueSet/early-ckm-conditions"
* ^status = #draft
* ^experimental = true

* include http://snomed.info/sct#38341003 "Essential hypertension"
* include http://snomed.info/sct#370992007 "Dyslipidemia"

ValueSet: CKMConditions
Id: ckm-conditions
Title: "CKM Conditions"
Description: """
Conditions relevant to cardio-kidney-metabolic (CKM) care, aligned with ACCESS.
Example codes only; full curated content maintained by TECC Terminology Service.
"""
* ^url = "https://tecc.dev/fhir/ValueSet/ckm-conditions"

* include http://snomed.info/sct#44054006 "Type 2 diabetes mellitus"
* include http://snomed.info/sct#709044004 "Chronic kidney disease stage 3"
* include http://snomed.info/sct#53741008 "Atherosclerotic heart disease"

ValueSet: MSKConditions
Id: msk-conditions
Title: "Musculoskeletal Conditions"
Description: "Chronic musculoskeletal pain and related functional impairment conditions."
* ^url = "https://tecc.dev/fhir/ValueSet/msk-conditions"

* include http://snomed.info/sct#279039007 "Chronic pain"

ValueSet: BHConditions
Id: bh-conditions
Title: "Behavioral Health Conditions"
Description: "Behavioral health conditions relevant to ACCESS BH track."
* ^url = "https://tecc.dev/fhir/ValueSet/bh-conditions"

* include http://snomed.info/sct#370143000 "Depressive disorder"
* include http://snomed.info/sct#48694002 "Generalized anxiety disorder"

ValueSet: BloodPressureLOINC
Id: blood-pressure-loinc
Title: "Blood Pressure LOINC Codes"
Description: "LOINC codes for systolic and diastolic BP measurement."
* ^url = "https://tecc.dev/fhir/ValueSet/blood-pressure"

* include http://loinc.org#8480-6 "Systolic blood pressure"
* include http://loinc.org#8462-4 "Diastolic blood pressure"

ValueSet: HbA1cLOINC
Id: hba1c-loinc
Title: "HbA1c LOINC Codes"
Description: "LOINC codes for HbA1c measurement."
* ^url = "https://tecc.dev/fhir/ValueSet/hba1c"

* include http://loinc.org#4548-4 "Hemoglobin A1c"

ValueSet: BodyWeightLOINC
Id: body-weight-loinc
Title: "Body Weight LOINC Codes"
Description: "Body weight measurements for CKM and weight outcomes."
* ^url = "https://tecc.dev/fhir/ValueSet/body-weight"

* include http://loinc.org#29463-7 "Body weight"

ValueSet: BmiLOINC
Id: bmi-loinc
Title: "Body Mass Index LOINC Codes"
Description: "BMI measurements used for weight and metabolic outcomes."
* ^url = "https://tecc.dev/fhir/ValueSet/bmi"

* include http://loinc.org#39156-5 "Body mass index (BMI)"

ValueSet: ACEInhibitors
Id: ace-inhibitors
Title: "ACE Inhibitors"
Description: "Basic ACE inhibitor examples; full list curated by TECC Terminology Service."
* ^url = "https://tecc.dev/fhir/ValueSet/ace-inhibitors"

* include http://www.nlm.nih.gov/research/umls/rxnorm#861006 "Lisinopril 10 MG"

ValueSet: GLP1Medications
Id: glp1-medications
Title: "GLP-1 Receptor Agonists"
Description: "GLP-1 medications for diabetes and weight management outcomes."
* ^url = "https://tecc.dev/fhir/ValueSet/glp1"

* include http://www.nlm.nih.gov/research/umls/rxnorm#1994424 "Semaglutide 0.25 MG/0.5 ML"

ValueSet: Statins
Id: statins
Title: "Statin Medications"
Description: "Example statin codes; full list curated by TECC’s Terminology Service."
* ^url = "https://tecc.dev/fhir/ValueSet/statins"

* include http://www.nlm.nih.gov/research/umls/rxnorm#617314 "Atorvastatin 10 MG Oral Tablet"

ValueSet: SGLT2Medications
Id: sglt2-medications
Title: "SGLT2 Inhibitors"
Description: "SGLT2 medications applicable across diabetes and CKD outcomes."
* ^url = "https://tecc.dev/fhir/ValueSet/sglt2"

* include http://www.nlm.nih.gov/research/umls/rxnorm#1481660 "Empagliflozin 10 MG"
