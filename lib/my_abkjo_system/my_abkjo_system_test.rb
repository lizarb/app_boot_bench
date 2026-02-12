class MyAbkjoSystem::MyAbkjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjoSystem::MyAbkjoSystem
  end

end
