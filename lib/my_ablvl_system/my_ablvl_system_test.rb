class MyAblvlSystem::MyAblvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvlSystem::MyAblvlSystem
  end

end
