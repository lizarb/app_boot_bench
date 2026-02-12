class MyAblcqSystem::MyAblcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcqSystem::MyAblcqSystem
  end

end
