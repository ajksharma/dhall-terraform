{ arn : Optional Text
, description : Optional Text
, excluded_accounts : Optional (List Text)
, id : Optional Text
, input_parameters : Optional Text
, lambda_function_arn : Text
, maximum_execution_frequency : Optional Text
, name : Text
, resource_id_scope : Optional Text
, resource_types_scope : Optional (List Text)
, tag_key_scope : Optional Text
, tag_value_scope : Optional Text
, trigger_types : List Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
