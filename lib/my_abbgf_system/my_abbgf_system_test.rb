class MyAbbgfSystem::MyAbbgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgfSystem::MyAbbgfSystem
  end

end
