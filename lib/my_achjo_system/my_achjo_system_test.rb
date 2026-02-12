class MyAchjoSystem::MyAchjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjoSystem::MyAchjoSystem
  end

end
