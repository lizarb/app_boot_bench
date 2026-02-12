class MyAbsqnSystem::MyAbsqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqnSystem::MyAbsqnSystem
  end

end
