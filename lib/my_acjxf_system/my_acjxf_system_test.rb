class MyAcjxfSystem::MyAcjxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxfSystem::MyAcjxfSystem
  end

end
