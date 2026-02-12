class MyAblkjSystem::MyAblkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkjSystem::MyAblkjSystem
  end

end
