class MyAbhosSystem::MyAbhosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhosSystem::MyAbhosSystem
  end

end
