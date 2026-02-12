class MyAblmqSystem::MyAblmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmqSystem::MyAblmqSystem
  end

end
