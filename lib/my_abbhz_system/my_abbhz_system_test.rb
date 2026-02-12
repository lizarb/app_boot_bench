class MyAbbhzSystem::MyAbbhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhzSystem::MyAbbhzSystem
  end

end
