class MyAaltfSystem::MyAaltfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltfSystem::MyAaltfSystem
  end

end
