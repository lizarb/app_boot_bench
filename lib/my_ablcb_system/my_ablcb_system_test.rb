class MyAblcbSystem::MyAblcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcbSystem::MyAblcbSystem
  end

end
