class MyAbcbfSystem::MyAbcbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbfSystem::MyAbcbfSystem
  end

end
