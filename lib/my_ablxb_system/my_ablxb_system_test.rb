class MyAblxbSystem::MyAblxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxbSystem::MyAblxbSystem
  end

end
