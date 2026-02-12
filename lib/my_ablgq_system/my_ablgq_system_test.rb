class MyAblgqSystem::MyAblgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgqSystem::MyAblgqSystem
  end

end
