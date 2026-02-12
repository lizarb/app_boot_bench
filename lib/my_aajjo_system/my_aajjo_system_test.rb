class MyAajjoSystem::MyAajjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjoSystem::MyAajjoSystem
  end

end
