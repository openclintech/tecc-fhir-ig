CodeSystem: ACCESSClinicalTracksCS
Id: access-clinical-tracks-cs
Title: "ACCESS Clinical Tracks"
Description: """
Tracks for tech-enabled chronic care programs, aligned with models like ACCESS.
These tracks organize conditions into clinically coherent groups for program
design, outcome measurement, and payment.
"""
* ^url = "https://tecc.dev/fhir/CodeSystem/access-clinical-tracks"
* ^caseSensitive = true
* ^content = #complete

* #eckm "Early cardio-kidney-metabolic conditions (eCKM)"
  "Hypertension (high blood pressure), dyslipidemia (high or abnormal lipids, including cholesterol), obesity or overweight with marker of central obesity, and prediabetes"
* #ckm "Cardio-kidney-metabolic conditions (CKM)"
  "Diabetes, chronic kidney disease (3a or 3b), and atherosclerotic cardiovascular disease, including heart disease"
* #msk "Musculoskeletal conditions (MSK)"
  "Chronic musculoskeletal pain"
* #bh "Behavioral health conditions (BH)"
  "Depression and anxiety"

CodeSystem: ACCESSTechnologySupportedCareCS
Id: access-technology-supported-care-cs
Title: "ACCESS Technology-Supported Care"
Description: """
ACCESS care organizations are expected to offer integrated, technology-supported care.
"""
* ^url = "https://tecc.dev/fhir/CodeSystem/access-technology-supported-care"
* ^caseSensitive = true
* ^content = #complete

* #cc "Clinical consultations"
* #lbs "Lifestyle and behavioral support"
  "E.g. nutrition, exercise, smoking cessation"
* #tc "Therapy and counseling"
* #pecc "Patient education and care coordination"
* #mm "Medication management"
* #oidti "Ordering and interpreting diagnostic tests and imaging"
* #fdaad "Food and Drug Administration-authorized devices"
  "Use or monitoring of Food and Drug Administration (FDA)-authorized devices, including devices or software, or devices that are subject to FDA enforcement discretion"

CodeSystem: ACCESSOutcomeAlignedPaymentMeasureCS
Id: access-outcome-aligned-payment-measure-cs
Title: "ACCESS Outcome Aligned Payment Measure"
Description: """
Guideline-informed, condition-specific measures and outcome targets.
"""
* ^url = "https://tecc.dev/fhir/CodeSystem/access-outcome-aligned-payment-measure"
* ^caseSensitive = true
* ^content = #complete

* #bp "Blood pressure"
  "Control or minimum improvement in blood pressure (BP)"
* #lipids "Lipids"
  "Control or minimum improvement in lipids"
* #weight "Weight"
  "Control or minimum improvement in weight"
* #a1c "Hemoglobin A1c"
  "Control or minimum improvement in hemoglobin A1c (HbA1c)"
* #egfr "Estimated glomerular filtration rate"
  "Submission of estimated glomerular filtration rate"
* #uacr "Urine albumin-creatinine ratio"
  "Submission of urine albumin-creatinine ratio (UACR) data"
* #pain "Pain"
  "Minimum improvement in pain intensity, interference, and overall function (assessed via a validated PROM)"
* #depression "Depression"
  "Minimum improvement in symptoms accessed via Patient Health Questionnaire (PHQ)-9 for depression"
* #anxiety "Anxiety"
  "Minimum improvement in symptoms accessed via Generalized Anxiety Disorder (GAD)-7 for anxiety"
