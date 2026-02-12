class MyAcjvfSystem::MyAcjvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvfSystem::MyAcjvfSystem
  end

end
