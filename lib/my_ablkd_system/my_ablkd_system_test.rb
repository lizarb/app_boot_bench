class MyAblkdSystem::MyAblkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkdSystem::MyAblkdSystem
  end

end
