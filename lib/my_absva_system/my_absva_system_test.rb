class MyAbsvaSystem::MyAbsvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvaSystem::MyAbsvaSystem
  end

end
