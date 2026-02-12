class MyAbhokSystem::MyAbhokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhokSystem::MyAbhokSystem
  end

end
