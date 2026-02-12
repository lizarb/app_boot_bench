class MyAbhiwSystem::MyAbhiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhiwSystem::MyAbhiwSystem
  end

end
