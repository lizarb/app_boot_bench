class MyAbbmzSystem::MyAbbmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmzSystem::MyAbbmzSystem
  end

end
