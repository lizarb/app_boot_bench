class MyAbqjoSystem::MyAbqjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjoSystem::MyAbqjoSystem
  end

end
