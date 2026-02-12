class MyAbszcSystem::MyAbszcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszcSystem::MyAbszcSystem
  end

end
