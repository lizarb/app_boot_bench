class MyAblvqSystem::MyAblvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvqSystem::MyAblvqSystem
  end

end
