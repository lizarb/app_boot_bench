class MyAbhqaSystem::MyAbhqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqaSystem::MyAbhqaSystem
  end

end
