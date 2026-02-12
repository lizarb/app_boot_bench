class MyAbbkfSystem::MyAbbkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkfSystem::MyAbbkfSystem
  end

end
