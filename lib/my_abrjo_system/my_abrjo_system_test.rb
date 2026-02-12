class MyAbrjoSystem::MyAbrjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjoSystem::MyAbrjoSystem
  end

end
