class MyAblsuSystem::MyAblsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsuSystem::MyAblsuSystem
  end

end
