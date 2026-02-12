class MyAblrvSystem::MyAblrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrvSystem::MyAblrvSystem
  end

end
