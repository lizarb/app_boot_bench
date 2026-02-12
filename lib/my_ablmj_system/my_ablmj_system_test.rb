class MyAblmjSystem::MyAblmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmjSystem::MyAblmjSystem
  end

end
