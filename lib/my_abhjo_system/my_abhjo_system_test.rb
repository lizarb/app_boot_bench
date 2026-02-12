class MyAbhjoSystem::MyAbhjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjoSystem::MyAbhjoSystem
  end

end
