class MyAblqgSystem::MyAblqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqgSystem::MyAblqgSystem
  end

end
