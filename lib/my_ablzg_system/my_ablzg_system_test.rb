class MyAblzgSystem::MyAblzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzgSystem::MyAblzgSystem
  end

end
