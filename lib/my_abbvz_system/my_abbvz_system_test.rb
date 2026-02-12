class MyAbbvzSystem::MyAbbvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvzSystem::MyAbbvzSystem
  end

end
