class MyAbsrqSystem::MyAbsrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrqSystem::MyAbsrqSystem
  end

end
