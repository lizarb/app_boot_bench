class MyAbsexSystem::MyAbsexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsexSystem::MyAbsexSystem
  end

end
