class MyAbbkbSystem::MyAbbkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkbSystem::MyAbbkbSystem
  end

end
