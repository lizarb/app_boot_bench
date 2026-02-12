class MyAbljaSystem::MyAbljaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljaSystem::MyAbljaSystem
  end

end
