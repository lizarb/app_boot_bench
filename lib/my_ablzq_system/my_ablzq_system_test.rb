class MyAblzqSystem::MyAblzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzqSystem::MyAblzqSystem
  end

end
