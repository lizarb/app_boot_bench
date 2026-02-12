class MyAblvrSystem::MyAblvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvrSystem::MyAblvrSystem
  end

end
