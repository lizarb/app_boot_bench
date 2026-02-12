class MyAbbctSystem::MyAbbctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbctSystem::MyAbbctSystem
  end

end
