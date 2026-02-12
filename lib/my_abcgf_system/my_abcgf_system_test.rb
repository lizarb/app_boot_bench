class MyAbcgfSystem::MyAbcgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgfSystem::MyAbcgfSystem
  end

end
