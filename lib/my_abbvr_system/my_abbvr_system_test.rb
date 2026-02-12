class MyAbbvrSystem::MyAbbvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvrSystem::MyAbbvrSystem
  end

end
