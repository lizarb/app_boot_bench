class MyAbhplSystem::MyAbhplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhplSystem::MyAbhplSystem
  end

end
