class MyAblqeSystem::MyAblqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqeSystem::MyAblqeSystem
  end

end
