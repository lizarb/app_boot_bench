class MyAblsjSystem::MyAblsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsjSystem::MyAblsjSystem
  end

end
