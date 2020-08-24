project_name: "viz-report_table-marketplace"

constant: VIS_LABEL {
  value: "Table (Report Custom)"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table-marketplace-custom"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "http://localhost:8080/report_table.js"
  label: "@{VIS_LABEL}"
}
