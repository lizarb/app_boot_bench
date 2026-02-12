class MyAblzbSystem::MyAblzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzbSystem::MyAblzbSystem
  end

end
