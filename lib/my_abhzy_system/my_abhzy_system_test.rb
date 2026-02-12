class MyAbhzySystem::MyAbhzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzySystem::MyAbhzySystem
  end

end
