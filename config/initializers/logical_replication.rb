if ENV['SCHEMA_MIGRATIONS_TABLE_NAME'].present?
  Rails.application.configure do
    config.active_record.schema_migrations_table_name = ENV['SCHEMA_MIGRATIONS_TABLE_NAME']
    config.active_record.internal_metadata_table_name = 'custom_ar_internal_metadata'  
  end
end