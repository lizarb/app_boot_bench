class MyAbbvbSystem::MyAbbvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvbSystem::MyAbbvbSystem
  end

end
