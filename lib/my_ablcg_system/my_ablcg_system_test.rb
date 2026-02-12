class MyAblcgSystem::MyAblcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcgSystem::MyAblcgSystem
  end

end
