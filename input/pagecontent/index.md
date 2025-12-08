### Introduction

The healthcare landscape is rapidly reorganizing around technology-enabled care. The Center for Medicare and Medicaid Service's [(CMS) ACCESS Model](https://www.cms.gov/priorities/innovation/innovation-models/access) introduces a decade-long, outcomes-aligned payment framework centered on digital tools for chronic disease management. In parallel, the U.S. Food and Drug Administration's [(FDA) TEMPO Pilot](https://www.fda.gov/news-events/press-announcements/fda-launches-tempo-first-its-kind-digital-health-pilot-expand-access-chronic-disease-technologies) creates a structured pathway for emerging digital health technologies to demonstrate real-world performance under regulatory flexibility. Together, these initiatives signal a clear direction: organizations must modernize how they standardize, exchange, and activate data if they want to participate meaningfully in the next generation of care delivery.

### Purpose
The [TECC FHIR Implementation Guide (TFIG)](https://openclintech.github.io/tecc-fhir-ig/) provides a practical, interoperable foundation for organizations adopting or building technology for the ACCESS and TEMPO programs. The IG is intended to support payer, provider, and vendor ecosystems by supplying standardized approaches for terminology, data normalization, workflow integration, and point-of-care decision support—so that digital tools aren’t just connected, but actionable. 

### Scope
The TFIG focuses on the interoperability pillars that most directly determine an organization’s ability to scale technology-enabled care:

- **Terminology and terminology services:** Creating a unified, authoritative layer for coding systems, value sets, mapping, harmonization, and real-time terminology operations—critical for chronic-care measures, outcomes tracking, and device-generated data.

- **EHR-integrated workflows:** Supporting SMART on FHIR and CDS Hooks integrations to allow organizations to deliver higher-quality, point-of-care services, including dynamic CDS card authoring, rule configuration, and deployment for ACCESS-aligned use cases.

- **Platform enablement for ACCESS & TEMPO:** Providing the data structures and workflow patterns that help organizations meet the evidence, reporting, interoperability, and outcome-monitoring expectations embedded in CMS’s ACCESS Model and FDA’s TEMPO Pilot.

### Dependencies
To take advantage of the latest technology innovations, HFIG will be anchored on the following FHIR Artifacts
- [US Core 6.1.0](https://hl7.org/fhir/us/core/STU6.1/index.html)
- [USCDI v3](https://www.healthit.gov/isp/united-states-core-data-interoperability-uscdi#uscdi-v3)
- [FHIR Specification R4](https://hl7.org/fhir/R4/)
- [SMART App Launch](https://build.fhir.org/ig/HL7/smart-app-launch/)
- [CDS Hooks](https://build.fhir.org/ig/HL7/cds-hooks/en/)
- [CDS Hooks Library](https://build.fhir.org/ig/HL7/cds-hooks-library/en/)

### Authors
Brian K Fung - brian@briankfung.com
