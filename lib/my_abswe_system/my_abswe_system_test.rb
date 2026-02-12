class MyAbsweSystem::MyAbsweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsweSystem::MyAbsweSystem
  end

end
