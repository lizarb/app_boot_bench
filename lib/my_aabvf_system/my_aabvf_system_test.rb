class MyAabvfSystem::MyAabvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvfSystem::MyAabvfSystem
  end

end
