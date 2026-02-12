class MyAblgdSystem::MyAblgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgdSystem::MyAblgdSystem
  end

end
