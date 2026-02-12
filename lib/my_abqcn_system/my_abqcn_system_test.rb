class MyAbqcnSystem::MyAbqcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcnSystem::MyAbqcnSystem
  end

end
