class MyAbbumSystem::MyAbbumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbumSystem::MyAbbumSystem
  end

end
