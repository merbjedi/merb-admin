module MerbAdmin
  class AbstractModel
    module GenericSupport
      def singular_name
        model.to_s.snake_case.to_sym
      end

      def plural_name
        model.to_s.snake_case.pluralize.to_sym
      end
      
      def param_name
        model.to_s
      end

      def pretty_name
        model.to_s.snake_case.gsub('_', ' ').capitalize
      end
    end
  end
end
