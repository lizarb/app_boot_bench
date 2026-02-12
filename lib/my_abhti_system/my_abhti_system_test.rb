class MyAbhtiSystem::MyAbhtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtiSystem::MyAbhtiSystem
  end

end
