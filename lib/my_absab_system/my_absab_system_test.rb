class MyAbsabSystem::MyAbsabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsabSystem::MyAbsabSystem
  end

end
