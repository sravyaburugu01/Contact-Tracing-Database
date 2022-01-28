# Contact-Tracing-Database - Helpful for epidemological research
**Epidemologists can expect the following from the database model**

1.Research on people who and why are more prone to the disease.
  
2.Spreading Patterns.
	
3.Effect on the people with past health complications.
	
4.Effectiveness of precautions. 
	
5.Effectiveness of particular drug
	
	
	
**We have considered the following Use Cases**

Use Case 1: The details of both patients and their contacts(who interacted with the patients) along with the locations they visited.
	
Use Case 2: The symptom details of the patients after contracting the disease/infection.
  
Use Case 3: The test results of both patients and contacts after testing.
  
Use Case 4: The treatment details of patients and also the drugs used to treat the patients
  
Use Case 5: The health and monitoring details of contacts by the health care workers.

 


**Assumptions:**
  
  1. A citizen with a unique SSN can be admitted as a patient multiple times
  (A citizen with a SSN can have multiple patientID's as they can be infected more than once)
  
  2. When a contact is tested positive, the details of that contact are added as a new record in 'patient'   table.
  
  3. Health Care Worker is expected to provide any one of the following services : Contact Tracing,         Treatment   Monitoring, Patient Support.
  
  4. A patient is assigned a minimum of one health care worker.
  
  5. A patient can be tested positive multiple number of times and a patient may not be tested if they are   deceased.
  
  6. A patient may not infect contacts when patient visits any address or can infect one or more contacts.
  
  7. A patient may infect other unknown contacts by visiting any address.
