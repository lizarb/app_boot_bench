class MyAbbgzSystem::MyAbbgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgzSystem::MyAbbgzSystem
  end

end
