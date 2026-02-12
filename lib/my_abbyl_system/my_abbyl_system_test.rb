class MyAbbylSystem::MyAbbylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbylSystem::MyAbbylSystem
  end

end
