class MyAbcjhSystem::MyAbcjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjhSystem::MyAbcjhSystem
  end

end
