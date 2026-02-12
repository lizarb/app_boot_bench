class MyAahxfSystem::MyAahxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxfSystem::MyAahxfSystem
  end

end
