class MyAblcjSystem::MyAblcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcjSystem::MyAblcjSystem
  end

end
