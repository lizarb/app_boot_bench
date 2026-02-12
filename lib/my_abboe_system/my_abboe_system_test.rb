class MyAbboeSystem::MyAbboeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboeSystem::MyAbboeSystem
  end

end
