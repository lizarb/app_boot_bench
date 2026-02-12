class MyAblrjSystem::MyAblrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrjSystem::MyAblrjSystem
  end

end
