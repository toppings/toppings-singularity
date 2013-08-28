require "toppings/singularity/version"

module Toppings
  module Singularity
    def self.gem_root
      @gem_root ||= File.expand_path('../..', __FILE__)
    end

    def self.template_folder
      "#{gem_root}/toppings/singularity/templates"
    end
  end
end


require 'toppings/generators/install/setups_generator'

Toppings::Generators::Install::SetupsGenerator.with_template :responsive_grid,
                                                             vendor_library:  :singularitygs,
                                                             template_folder: Toppings::Singularity.template_folder

