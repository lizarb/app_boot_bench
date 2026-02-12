class MyAblnqSystem::MyAblnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnqSystem::MyAblnqSystem
  end

end
