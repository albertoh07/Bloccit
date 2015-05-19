[1m[1;34mActiveRecord::Persistence#methods[0m[0m: 
  becomes    decrement!  destroyed?  new_record?  toggle!  update_attribute    update_column 
  becomes!   delete      increment   persisted?   update   update_attributes   update_columns
  decrement  destroy!    increment!  toggle       update!  update_attributes!
[1m[1;34mActiveRecord::ReadonlyAttributes#methods[0m[0m: _attr_readonly
[1m[1;34mActiveRecord::Scoping#methods[0m[0m: populate_with_current_scope_attributes
[1m[1;34mActiveRecord::Sanitization#methods[0m[0m: quoted_id
[1m[1;34mActiveRecord::AttributeAssignment#methods[0m[0m: assign_attributes  attributes=
[1m[1;34mActiveModel::Conversion#methods[0m[0m: to_model  to_partial_path
[1m[1;34mActiveRecord::Integration#methods[0m[0m: cache_key  to_param
[1m[1;34mActiveModel::Validations#methods[0m[0m: errors  invalid?  read_attribute_for_validation  validates_with
[1m[1;34mActiveSupport::Callbacks#methods[0m[0m: run_callbacks
[1m[1;34mActiveModel::Validations::HelperMethods#methods[0m[0m: 
  validates_absence_of       validates_exclusion_of  validates_length_of        validates_size_of
  validates_acceptance_of    validates_format_of     validates_numericality_of
  validates_confirmation_of  validates_inclusion_of  validates_presence_of    
[1m[1;34mActiveRecord::Validations#methods[0m[0m: valid?
[1m[1;34mActiveRecord::Locking::Optimistic#methods[0m[0m: locking_enabled?
[1m[1;34mActiveRecord::Locking::Pessimistic#methods[0m[0m: lock!  with_lock
[1m[1;34mActiveModel::AttributeMethods#methods[0m[0m: respond_to_without_attributes?
[1m[1;34mActiveRecord::AttributeMethods#methods[0m[0m: 
  []   attribute_for_inspect  attribute_names     attributes            has_attribute?  respond_to?
  []=  attribute_missing      attribute_present?  column_for_attribute  [1;31mmethod_missing[0m
[1m[1;34mActiveRecord::AttributeMethods::Read#methods[0m[0m: read_attribute
[1m[1;34mActiveRecord::AttributeMethods::Write#methods[0m[0m: raw_write_attribute
[1m[1;34mActiveRecord::AttributeMethods::BeforeTypeCast#methods[0m[0m: 
  attributes_before_type_cast  read_attribute_before_type_cast
[1m[1;34mActiveRecord::AttributeMethods::Query#methods[0m[0m: query_attribute
[1m[1;34mActiveRecord::AttributeMethods::PrimaryKey#methods[0m[0m: to_key
[1m[1;34mActiveModel::Dirty#methods[0m[0m: changed  changed?  changed_attributes  changes  previous_changes
[1m[1;34mActiveRecord::AttributeMethods::Serialization#methods[0m[0m: serialized_attributes
[1m[1;34mActiveRecord::Callbacks#methods[0m[0m: touch
[1m[1;34mActiveRecord::Associations#methods[0m[0m: association  association_cache  clear_association_cache
[1m[1;34mActiveRecord::AutosaveAssociation#methods[0m[0m: 
  changed_for_autosave?     destroyed_by_association=  marked_for_destruction?
  destroyed_by_association  mark_for_destruction       reload                 
[1m[1;34mActiveRecord::NestedAttributes#methods[0m[0m: _destroy
[1m[1;34mActiveRecord::Aggregations#methods[0m[0m: clear_aggregation_cache
[1m[1;34mActiveRecord::Transactions#methods[0m[0m: 
  add_to_transaction  rollback_active_record_state!  save!                            
  committed!          rolledback!                    transaction                      
  destroy             save                           with_transaction_returning_status
[1m[1;34mActiveModel::Serialization#methods[0m[0m: read_attribute_for_serialization
[1m[1;34mActiveModel::Serializers::JSON#methods[0m[0m: as_json  from_json
[1m[1;34mActiveModel::Serializers::Xml#methods[0m[0m: from_xml
[1m[1;34mActiveRecord::Serialization#methods[0m[0m: serializable_hash  to_xml
[1m[1;34mActiveRecord::Core#methods[0m[0m: 
  <=>                 encode_with  has_transactional_callbacks?  inspect                slice
  ==                  eql?         hash                          readonly!            
  connection          freeze       init_with                     readonly?            
  connection_handler  frozen?      initialize_dup                set_transaction_state
[1m[1;34mActiveRecord::Base#methods[0m[0m: 
  _commit_callbacks       _validate_callbacks=                nested_attributes_options                
  _commit_callbacks=      _validate_callbacks?                nested_attributes_options?               
  _commit_callbacks?      _validation_callbacks               partial_writes                           
  _create_callbacks       _validation_callbacks=              partial_writes?                          
  _create_callbacks=      _validation_callbacks?              pluralize_table_names                    
  _create_callbacks?      _validators                         pluralize_table_names?                   
  _destroy_callbacks      _validators=                        primary_key_prefix_type                  
  _destroy_callbacks=     _validators?                        record_timestamps                        
  _destroy_callbacks?     attribute_aliases                   record_timestamps=                       
  _find_callbacks         attribute_aliases?                  record_timestamps?                       
  _find_callbacks=        attribute_method_matchers           reflections                              
  _find_callbacks?        attribute_method_matchers?          reflections=                             
  _initialize_callbacks   attribute_types_cached_by_default   reflections?                             
  _initialize_callbacks=  attribute_types_cached_by_default?  schema_format                            
  _initialize_callbacks?  cache_timestamp_format              skip_time_zone_conversion_for_attributes 
  _rollback_callbacks     cache_timestamp_format?             skip_time_zone_conversion_for_attributes?
  _rollback_callbacks=    configurations                      store_full_sti_class                     
  _rollback_callbacks?    default_connection_handler          store_full_sti_class?                    
  _save_callbacks         default_connection_handler?         table_name_prefix                        
  _save_callbacks=        default_scopes                      table_name_prefix?                       
  _save_callbacks?        default_timezone                    table_name_suffix                        
  _touch_callbacks        disable_implicit_join_references    table_name_suffix?                       
  _touch_callbacks=       include_root_in_json                time_zone_aware_attributes               
  _touch_callbacks?       include_root_in_json=               timestamped_migrations                   
  _update_callbacks       include_root_in_json?               validation_context                       
  _update_callbacks=      lock_optimistically                 validation_context=                      
  _update_callbacks?      lock_optimistically?              
  _validate_callbacks     logger                            
[1m[1;34m#<Module:0x00000003654250>#methods[0m[0m: 
  body                         created_at_will_change!  title=                     
  body=                        id                       title?                     
  body?                        id=                      title_before_type_cast     
  body_before_type_cast        id?                      title_change               
  body_change                  id_before_type_cast      title_changed?             
  body_changed?                id_change                title_was                  
  body_was                     id_changed?              title_will_change!         
  body_will_change!            id_was                   updated_at                 
  created_at                   id_will_change!          updated_at=                
  created_at=                  reset_body!              updated_at?                
  created_at?                  reset_created_at!        updated_at_before_type_cast
  created_at_before_type_cast  reset_id!                updated_at_change          
  created_at_change            reset_title!             updated_at_changed?        
  created_at_changed?          reset_updated_at!        updated_at_was             
  created_at_was               title                    updated_at_will_change!    
[1m[1;34mPost::GeneratedFeatureMethods#methods[0m[0m: comment_ids  comment_ids=  comments  comments=
[1m[1;34mPost#methods[0m[0m: 
  after_add_for_comments                    before_add_for_comments                 
  after_add_for_comments=                   before_add_for_comments=                
  after_add_for_comments?                   before_add_for_comments?                
  after_remove_for_comments                 before_remove_for_comments              
  after_remove_for_comments=                before_remove_for_comments=             
  after_remove_for_comments?                before_remove_for_comments?             
  autosave_associated_records_for_comments  validate_associated_records_for_comments
[1m[1;34mself.methods[0m[0m: __pry__
[1m[1;34minstance variables[0m[0m: 
  [0;34m@_start_transaction_state[0m  [0;34m@changed_attributes[0m        [0;34m@marked_for_destruction[0m  [0;34m@transaction_state[0m
  [0;34m@aggregation_cache[0m         [0;34m@column_types[0m              [0;34m@new_record[0m              [0;34m@txn[0m              
  [0;34m@association_cache[0m         [0;34m@column_types_override[0m     [0;34m@previously_changed[0m    
  [0;34m@attributes[0m                [0;34m@destroyed[0m                 [0;34m@readonly[0m              
  [0;34m@attributes_cache[0m          [0;34m@destroyed_by_association[0m  [0;34m@reflects_state[0m        
[1m[1;34mlocals[0m[0m: _  __  _dir_  _ex_  _file_  _in_  _out_  _pry_
