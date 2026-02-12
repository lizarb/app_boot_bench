class MyAbsyqSystem::MyAbsyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyqSystem::MyAbsyqSystem
  end

end
