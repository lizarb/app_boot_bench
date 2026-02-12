class MyAblreSystem::MyAblreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblreSystem::MyAblreSystem
  end

end
