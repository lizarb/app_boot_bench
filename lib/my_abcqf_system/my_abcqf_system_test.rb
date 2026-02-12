class MyAbcqfSystem::MyAbcqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqfSystem::MyAbcqfSystem
  end

end
