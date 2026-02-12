class MyAbbijSystem::MyAbbijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbijSystem::MyAbbijSystem
  end

end
