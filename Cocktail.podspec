Pod::Spec.new do |spec|
  spec.name         = "Cocktail"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Cocktail."

  spec.description  = <<-DESC
  A pod that fix a case for unit test.
                   DESC

  spec.homepage     = "https://github.com/XianpuMeng/Cocktail"
  spec.license      = "MIT"
  spec.author       = { "mengxianpu" => "mengxianpu@kuaishou.com" }
  spec.source       = { :git => "git@github.com:XianpuMeng/Cocktail.git", :tag => "#{spec.version}" }

  spec.platform     = :ios, "8.0"

  spec.subspec "CocktailMartini" do |ss|
    ss.source_files  = "Cocktail/Classes/CocktailMartini/*.{h,m}"
  end

  spec.subspec "CocktailMojito" do |ss|
    ss.source_files  = "Cocktail/Classes/CocktailMojito/*.{h,m}"
  end

end
