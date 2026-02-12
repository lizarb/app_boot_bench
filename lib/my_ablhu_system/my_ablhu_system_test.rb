class MyAblhuSystem::MyAblhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhuSystem::MyAblhuSystem
  end

end
