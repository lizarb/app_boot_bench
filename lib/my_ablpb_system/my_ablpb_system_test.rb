class MyAblpbSystem::MyAblpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpbSystem::MyAblpbSystem
  end

end
