class MyAbhoeSystem::MyAbhoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhoeSystem::MyAbhoeSystem
  end

end
