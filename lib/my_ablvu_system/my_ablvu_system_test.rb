class MyAblvuSystem::MyAblvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvuSystem::MyAblvuSystem
  end

end
