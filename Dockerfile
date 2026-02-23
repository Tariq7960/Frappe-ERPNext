FROM frappe/erpnext:v15.95.2

USER frappe
RUN bench get-app --branch version-15 --skip-assets hrms

USER root