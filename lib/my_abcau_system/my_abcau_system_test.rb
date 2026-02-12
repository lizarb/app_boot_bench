class MyAbcauSystem::MyAbcauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcauSystem::MyAbcauSystem
  end

end
