class MyAbcvfSystem::MyAbcvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvfSystem::MyAbcvfSystem
  end

end
