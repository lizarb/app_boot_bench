class MyAblbrSystem::MyAblbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbrSystem::MyAblbrSystem
  end

end
