class MyAblcsSystem::MyAblcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcsSystem::MyAblcsSystem
  end

end
