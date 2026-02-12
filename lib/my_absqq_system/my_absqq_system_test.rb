class MyAbsqqSystem::MyAbsqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqqSystem::MyAbsqqSystem
  end

end
