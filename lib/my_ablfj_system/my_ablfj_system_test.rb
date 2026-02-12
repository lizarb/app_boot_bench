class MyAblfjSystem::MyAblfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfjSystem::MyAblfjSystem
  end

end
