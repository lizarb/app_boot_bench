class MyAblgrSystem::MyAblgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgrSystem::MyAblgrSystem
  end

end
