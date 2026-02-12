class MyAbsvrSystem::MyAbsvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvrSystem::MyAbsvrSystem
  end

end
