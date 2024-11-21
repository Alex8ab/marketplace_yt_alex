project_name: "block_youtube_ads"

constant: CONNECTION_NAME {
  value: "bq-looker-marketplace"
  export: override_optional
}

constant: schema {
  value: "youtube_ads_export"
  export: override_optional
}

constant: table_suffix {
  value: "yrc"
  export: override_optional
}
