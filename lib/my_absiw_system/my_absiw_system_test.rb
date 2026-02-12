class MyAbsiwSystem::MyAbsiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiwSystem::MyAbsiwSystem
  end

end
