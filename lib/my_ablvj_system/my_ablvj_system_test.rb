class MyAblvjSystem::MyAblvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvjSystem::MyAblvjSystem
  end

end
