class MyAblysSystem::MyAblysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblysSystem::MyAblysSystem
  end

end
