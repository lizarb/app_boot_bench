class MyAaszfSystem::MyAaszfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszfSystem::MyAaszfSystem
  end

end
