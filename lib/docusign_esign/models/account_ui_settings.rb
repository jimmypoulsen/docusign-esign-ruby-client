=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2.1
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign
  # An object that defines the options that are available to non-administrators in the UI.
  class AccountUISettings
    # 
    attr_accessor :admin_message

    # 
    attr_accessor :ask_an_admin

    # 
    attr_accessor :clickwrap_schema_version

    # 
    attr_accessor :clickwrap_schema_version_metadata

    # 
    attr_accessor :enable_admin_message

    # 
    attr_accessor :enable_admin_message_metadata

    # 
    attr_accessor :enable_easy_sign_can_use_multi_template_apply

    # 
    attr_accessor :enable_easy_sign_can_use_multi_template_apply_metadata

    # 
    attr_accessor :enable_easy_sign_template_upload

    # 
    attr_accessor :enable_easy_sign_template_upload_metadata

    # 
    attr_accessor :enable_envelope_copy_with_data

    # 
    attr_accessor :enable_envelope_copy_with_data_metadata

    # 
    attr_accessor :enable_legacy_sendflow_link

    # 
    attr_accessor :enable_legacy_sendflow_link_metadata

    # 
    attr_accessor :has_external_linked_accounts

    # 
    attr_accessor :has_external_linked_accounts_metadata

    # 
    attr_accessor :hide_send_an_envelope

    # 
    attr_accessor :hide_send_an_envelope_metadata

    # 
    attr_accessor :hide_use_a_template

    # 
    attr_accessor :hide_use_a_template_in_prepare

    # 
    attr_accessor :hide_use_a_template_in_prepare_metadata

    # 
    attr_accessor :hide_use_a_template_metadata

    # 
    attr_accessor :order_based_recipient_id_generation

    # 
    attr_accessor :order_based_recipient_id_generation_metadata

    # 
    attr_accessor :remove_envelope_forwarding

    # 
    attr_accessor :remove_envelope_forwarding_metadata

    # 
    attr_accessor :should_redact_access_code

    # 
    attr_accessor :should_redact_access_code_metadata

    # 
    attr_accessor :upload_new_image_to_sign_or_initial

    # 
    attr_accessor :upload_new_image_to_sign_or_initial_metadata

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_message' => :'adminMessage',
        :'ask_an_admin' => :'askAnAdmin',
        :'clickwrap_schema_version' => :'clickwrapSchemaVersion',
        :'clickwrap_schema_version_metadata' => :'clickwrapSchemaVersionMetadata',
        :'enable_admin_message' => :'enableAdminMessage',
        :'enable_admin_message_metadata' => :'enableAdminMessageMetadata',
        :'enable_easy_sign_can_use_multi_template_apply' => :'enableEasySignCanUseMultiTemplateApply',
        :'enable_easy_sign_can_use_multi_template_apply_metadata' => :'enableEasySignCanUseMultiTemplateApplyMetadata',
        :'enable_easy_sign_template_upload' => :'enableEasySignTemplateUpload',
        :'enable_easy_sign_template_upload_metadata' => :'enableEasySignTemplateUploadMetadata',
        :'enable_envelope_copy_with_data' => :'enableEnvelopeCopyWithData',
        :'enable_envelope_copy_with_data_metadata' => :'enableEnvelopeCopyWithDataMetadata',
        :'enable_legacy_sendflow_link' => :'enableLegacySendflowLink',
        :'enable_legacy_sendflow_link_metadata' => :'enableLegacySendflowLinkMetadata',
        :'has_external_linked_accounts' => :'hasExternalLinkedAccounts',
        :'has_external_linked_accounts_metadata' => :'hasExternalLinkedAccountsMetadata',
        :'hide_send_an_envelope' => :'hideSendAnEnvelope',
        :'hide_send_an_envelope_metadata' => :'hideSendAnEnvelopeMetadata',
        :'hide_use_a_template' => :'hideUseATemplate',
        :'hide_use_a_template_in_prepare' => :'hideUseATemplateInPrepare',
        :'hide_use_a_template_in_prepare_metadata' => :'hideUseATemplateInPrepareMetadata',
        :'hide_use_a_template_metadata' => :'hideUseATemplateMetadata',
        :'order_based_recipient_id_generation' => :'orderBasedRecipientIdGeneration',
        :'order_based_recipient_id_generation_metadata' => :'orderBasedRecipientIdGenerationMetadata',
        :'remove_envelope_forwarding' => :'removeEnvelopeForwarding',
        :'remove_envelope_forwarding_metadata' => :'removeEnvelopeForwardingMetadata',
        :'should_redact_access_code' => :'shouldRedactAccessCode',
        :'should_redact_access_code_metadata' => :'shouldRedactAccessCodeMetadata',
        :'upload_new_image_to_sign_or_initial' => :'uploadNewImageToSignOrInitial',
        :'upload_new_image_to_sign_or_initial_metadata' => :'uploadNewImageToSignOrInitialMetadata'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'admin_message' => :'AdminMessage',
        :'ask_an_admin' => :'AskAnAdmin',
        :'clickwrap_schema_version' => :'String',
        :'clickwrap_schema_version_metadata' => :'SettingsMetadata',
        :'enable_admin_message' => :'String',
        :'enable_admin_message_metadata' => :'SettingsMetadata',
        :'enable_easy_sign_can_use_multi_template_apply' => :'String',
        :'enable_easy_sign_can_use_multi_template_apply_metadata' => :'SettingsMetadata',
        :'enable_easy_sign_template_upload' => :'String',
        :'enable_easy_sign_template_upload_metadata' => :'SettingsMetadata',
        :'enable_envelope_copy_with_data' => :'String',
        :'enable_envelope_copy_with_data_metadata' => :'SettingsMetadata',
        :'enable_legacy_sendflow_link' => :'String',
        :'enable_legacy_sendflow_link_metadata' => :'SettingsMetadata',
        :'has_external_linked_accounts' => :'String',
        :'has_external_linked_accounts_metadata' => :'SettingsMetadata',
        :'hide_send_an_envelope' => :'String',
        :'hide_send_an_envelope_metadata' => :'SettingsMetadata',
        :'hide_use_a_template' => :'String',
        :'hide_use_a_template_in_prepare' => :'String',
        :'hide_use_a_template_in_prepare_metadata' => :'SettingsMetadata',
        :'hide_use_a_template_metadata' => :'SettingsMetadata',
        :'order_based_recipient_id_generation' => :'String',
        :'order_based_recipient_id_generation_metadata' => :'SettingsMetadata',
        :'remove_envelope_forwarding' => :'String',
        :'remove_envelope_forwarding_metadata' => :'SettingsMetadata',
        :'should_redact_access_code' => :'String',
        :'should_redact_access_code_metadata' => :'SettingsMetadata',
        :'upload_new_image_to_sign_or_initial' => :'String',
        :'upload_new_image_to_sign_or_initial_metadata' => :'SettingsMetadata'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'adminMessage')
        self.admin_message = attributes[:'adminMessage']
      end

      if attributes.has_key?(:'askAnAdmin')
        self.ask_an_admin = attributes[:'askAnAdmin']
      end

      if attributes.has_key?(:'clickwrapSchemaVersion')
        self.clickwrap_schema_version = attributes[:'clickwrapSchemaVersion']
      end

      if attributes.has_key?(:'clickwrapSchemaVersionMetadata')
        self.clickwrap_schema_version_metadata = attributes[:'clickwrapSchemaVersionMetadata']
      end

      if attributes.has_key?(:'enableAdminMessage')
        self.enable_admin_message = attributes[:'enableAdminMessage']
      end

      if attributes.has_key?(:'enableAdminMessageMetadata')
        self.enable_admin_message_metadata = attributes[:'enableAdminMessageMetadata']
      end

      if attributes.has_key?(:'enableEasySignCanUseMultiTemplateApply')
        self.enable_easy_sign_can_use_multi_template_apply = attributes[:'enableEasySignCanUseMultiTemplateApply']
      end

      if attributes.has_key?(:'enableEasySignCanUseMultiTemplateApplyMetadata')
        self.enable_easy_sign_can_use_multi_template_apply_metadata = attributes[:'enableEasySignCanUseMultiTemplateApplyMetadata']
      end

      if attributes.has_key?(:'enableEasySignTemplateUpload')
        self.enable_easy_sign_template_upload = attributes[:'enableEasySignTemplateUpload']
      end

      if attributes.has_key?(:'enableEasySignTemplateUploadMetadata')
        self.enable_easy_sign_template_upload_metadata = attributes[:'enableEasySignTemplateUploadMetadata']
      end

      if attributes.has_key?(:'enableEnvelopeCopyWithData')
        self.enable_envelope_copy_with_data = attributes[:'enableEnvelopeCopyWithData']
      end

      if attributes.has_key?(:'enableEnvelopeCopyWithDataMetadata')
        self.enable_envelope_copy_with_data_metadata = attributes[:'enableEnvelopeCopyWithDataMetadata']
      end

      if attributes.has_key?(:'enableLegacySendflowLink')
        self.enable_legacy_sendflow_link = attributes[:'enableLegacySendflowLink']
      end

      if attributes.has_key?(:'enableLegacySendflowLinkMetadata')
        self.enable_legacy_sendflow_link_metadata = attributes[:'enableLegacySendflowLinkMetadata']
      end

      if attributes.has_key?(:'hasExternalLinkedAccounts')
        self.has_external_linked_accounts = attributes[:'hasExternalLinkedAccounts']
      end

      if attributes.has_key?(:'hasExternalLinkedAccountsMetadata')
        self.has_external_linked_accounts_metadata = attributes[:'hasExternalLinkedAccountsMetadata']
      end

      if attributes.has_key?(:'hideSendAnEnvelope')
        self.hide_send_an_envelope = attributes[:'hideSendAnEnvelope']
      end

      if attributes.has_key?(:'hideSendAnEnvelopeMetadata')
        self.hide_send_an_envelope_metadata = attributes[:'hideSendAnEnvelopeMetadata']
      end

      if attributes.has_key?(:'hideUseATemplate')
        self.hide_use_a_template = attributes[:'hideUseATemplate']
      end

      if attributes.has_key?(:'hideUseATemplateInPrepare')
        self.hide_use_a_template_in_prepare = attributes[:'hideUseATemplateInPrepare']
      end

      if attributes.has_key?(:'hideUseATemplateInPrepareMetadata')
        self.hide_use_a_template_in_prepare_metadata = attributes[:'hideUseATemplateInPrepareMetadata']
      end

      if attributes.has_key?(:'hideUseATemplateMetadata')
        self.hide_use_a_template_metadata = attributes[:'hideUseATemplateMetadata']
      end

      if attributes.has_key?(:'orderBasedRecipientIdGeneration')
        self.order_based_recipient_id_generation = attributes[:'orderBasedRecipientIdGeneration']
      end

      if attributes.has_key?(:'orderBasedRecipientIdGenerationMetadata')
        self.order_based_recipient_id_generation_metadata = attributes[:'orderBasedRecipientIdGenerationMetadata']
      end

      if attributes.has_key?(:'removeEnvelopeForwarding')
        self.remove_envelope_forwarding = attributes[:'removeEnvelopeForwarding']
      end

      if attributes.has_key?(:'removeEnvelopeForwardingMetadata')
        self.remove_envelope_forwarding_metadata = attributes[:'removeEnvelopeForwardingMetadata']
      end

      if attributes.has_key?(:'shouldRedactAccessCode')
        self.should_redact_access_code = attributes[:'shouldRedactAccessCode']
      end

      if attributes.has_key?(:'shouldRedactAccessCodeMetadata')
        self.should_redact_access_code_metadata = attributes[:'shouldRedactAccessCodeMetadata']
      end

      if attributes.has_key?(:'uploadNewImageToSignOrInitial')
        self.upload_new_image_to_sign_or_initial = attributes[:'uploadNewImageToSignOrInitial']
      end

      if attributes.has_key?(:'uploadNewImageToSignOrInitialMetadata')
        self.upload_new_image_to_sign_or_initial_metadata = attributes[:'uploadNewImageToSignOrInitialMetadata']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          admin_message == o.admin_message &&
          ask_an_admin == o.ask_an_admin &&
          clickwrap_schema_version == o.clickwrap_schema_version &&
          clickwrap_schema_version_metadata == o.clickwrap_schema_version_metadata &&
          enable_admin_message == o.enable_admin_message &&
          enable_admin_message_metadata == o.enable_admin_message_metadata &&
          enable_easy_sign_can_use_multi_template_apply == o.enable_easy_sign_can_use_multi_template_apply &&
          enable_easy_sign_can_use_multi_template_apply_metadata == o.enable_easy_sign_can_use_multi_template_apply_metadata &&
          enable_easy_sign_template_upload == o.enable_easy_sign_template_upload &&
          enable_easy_sign_template_upload_metadata == o.enable_easy_sign_template_upload_metadata &&
          enable_envelope_copy_with_data == o.enable_envelope_copy_with_data &&
          enable_envelope_copy_with_data_metadata == o.enable_envelope_copy_with_data_metadata &&
          enable_legacy_sendflow_link == o.enable_legacy_sendflow_link &&
          enable_legacy_sendflow_link_metadata == o.enable_legacy_sendflow_link_metadata &&
          has_external_linked_accounts == o.has_external_linked_accounts &&
          has_external_linked_accounts_metadata == o.has_external_linked_accounts_metadata &&
          hide_send_an_envelope == o.hide_send_an_envelope &&
          hide_send_an_envelope_metadata == o.hide_send_an_envelope_metadata &&
          hide_use_a_template == o.hide_use_a_template &&
          hide_use_a_template_in_prepare == o.hide_use_a_template_in_prepare &&
          hide_use_a_template_in_prepare_metadata == o.hide_use_a_template_in_prepare_metadata &&
          hide_use_a_template_metadata == o.hide_use_a_template_metadata &&
          order_based_recipient_id_generation == o.order_based_recipient_id_generation &&
          order_based_recipient_id_generation_metadata == o.order_based_recipient_id_generation_metadata &&
          remove_envelope_forwarding == o.remove_envelope_forwarding &&
          remove_envelope_forwarding_metadata == o.remove_envelope_forwarding_metadata &&
          should_redact_access_code == o.should_redact_access_code &&
          should_redact_access_code_metadata == o.should_redact_access_code_metadata &&
          upload_new_image_to_sign_or_initial == o.upload_new_image_to_sign_or_initial &&
          upload_new_image_to_sign_or_initial_metadata == o.upload_new_image_to_sign_or_initial_metadata
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [admin_message, ask_an_admin, clickwrap_schema_version, clickwrap_schema_version_metadata, enable_admin_message, enable_admin_message_metadata, enable_easy_sign_can_use_multi_template_apply, enable_easy_sign_can_use_multi_template_apply_metadata, enable_easy_sign_template_upload, enable_easy_sign_template_upload_metadata, enable_envelope_copy_with_data, enable_envelope_copy_with_data_metadata, enable_legacy_sendflow_link, enable_legacy_sendflow_link_metadata, has_external_linked_accounts, has_external_linked_accounts_metadata, hide_send_an_envelope, hide_send_an_envelope_metadata, hide_use_a_template, hide_use_a_template_in_prepare, hide_use_a_template_in_prepare_metadata, hide_use_a_template_metadata, order_based_recipient_id_generation, order_based_recipient_id_generation_metadata, remove_envelope_forwarding, remove_envelope_forwarding_metadata, should_redact_access_code, should_redact_access_code_metadata, upload_new_image_to_sign_or_initial, upload_new_image_to_sign_or_initial_metadata].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
