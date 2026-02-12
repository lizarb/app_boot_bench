class MyAblwjSystem::MyAblwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwjSystem::MyAblwjSystem
  end

end
