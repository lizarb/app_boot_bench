class MyAblwoSystem::MyAblwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwoSystem::MyAblwoSystem
  end

end
