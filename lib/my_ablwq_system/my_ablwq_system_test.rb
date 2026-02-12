class MyAblwqSystem::MyAblwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwqSystem::MyAblwqSystem
  end

end
