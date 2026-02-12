class MyAbljoSystem::MyAbljoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljoSystem::MyAbljoSystem
  end

end
