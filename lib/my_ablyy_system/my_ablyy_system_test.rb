class MyAblyySystem::MyAblyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyySystem::MyAblyySystem
  end

end
