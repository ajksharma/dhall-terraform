{ arn = None Text
, description = None Text
, id = None Text
, name = None Text
, name_prefix = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, parameter =
    None
      ( List
          ./../../types/aws_db_parameter_group/block_types/parameter/main.dhall
      )
}
