class MyAblvdSystem::MyAblvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvdSystem::MyAblvdSystem
  end

end
