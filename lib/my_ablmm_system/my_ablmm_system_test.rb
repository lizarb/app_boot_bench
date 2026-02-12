class MyAblmmSystem::MyAblmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmmSystem::MyAblmmSystem
  end

end
