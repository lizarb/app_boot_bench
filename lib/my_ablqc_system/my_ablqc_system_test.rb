class MyAblqcSystem::MyAblqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqcSystem::MyAblqcSystem
  end

end
