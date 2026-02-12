class MyAblpqSystem::MyAblpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpqSystem::MyAblpqSystem
  end

end
